// ignore_for_file: avoid_print

import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge_internal/src/makefile_dart/consts.dart';
import 'package:flutter_rust_bridge_internal/src/utils/makefile_dart_infra.dart';

List<Command<void>> createCommands() {
  return [
    SimpleCommand('release', release),
    SimpleCommand('release-update-version', releaseUpdateVersion),
    SimpleCommand('release-update-scoop', releaseUpdateScoop),
    SimpleCommand('release-update-git', releaseUpdateGit),
    SimpleCommand('release-update-github', releaseUpdateGithub),
    SimpleCommand('release-publish-all', releasePublishAll),
  ];
}

class _VersionInfo {
  final String oldVersion;
  final String newVersion;

  const _VersionInfo({required this.oldVersion, required this.newVersion});

  @override
  String toString() =>
      '_VersionInfo{oldVersion: $oldVersion, newVersion: $newVersion}';
}

Future<void> release() async {
  print('Version info: ${_computeVersionInfo()}');
  await releaseUpdateVersion();
  await releaseUpdateScoop();
  await releaseUpdateGit();
  await releaseUpdateGithub();
  await releasePublishAll();
}

Future<void> releaseUpdateVersion() async {
  final versionInfo = _computeVersionInfo();

  _simpleReplaceFile(
    'Cargo.toml',
    '\nversion = "${versionInfo.oldVersion}"\n',
    '\nversion = "${versionInfo.newVersion}"\n',
  );
  _simpleReplaceFile(
    'frb_dart/pubspec.yaml',
    '\nversion: ${versionInfo.oldVersion}\n',
    '\nversion: ${versionInfo.newVersion}\n',
  );
}

Future<void> releaseUpdateScoop() async {
  await exec(
      'cd frb_codegen && ./contrib/scoop.json.sh > ./contrib/flutter_rust_bridge_codegen.json');
}

Future<void> releaseUpdateGit() async {
  final versionInfo = _computeVersionInfo();
  await exec('git add --all');
  await exec('git status && git diff --staged | grep ""');
  await exec(
      'git commit -m "bump from ${versionInfo.oldVersion} to ${versionInfo.newVersion}"');
  await exec('git push');
}

Future<void> releaseUpdateGithub() async {
  final versionInfo = _computeVersionInfo();

  File('${exec.pwd}temp.txt').writeAsStringSync(_extractChangelog().$2);

  await exec('gh release create v${versionInfo.newVersion} '
      '--notes-file temp.txt '
      '--draft '
      '--title v${versionInfo.newVersion}');
  print(
      'A *DRAFT* release has been created. Please go to the webpage and really release if you find it correct.');
  await exec('open https://github.com/fzyzcjy/flutter_rust_bridge/releases');
}

Future<void> releasePublishAll() async {
  await exec('cd frb_codegen && cargo publish');
  await exec('cd frb_rust && cargo publish');
  await exec('cd frb_macros && cargo publish');
  await exec(
      'cd frb_dart && flutter pub publish --force --server=https://pub.dartlang.org');
}

_VersionInfo _computeVersionInfo() => _extractChangelog().$1;

(_VersionInfo, String) _extractChangelog() {
  final lines = File('${exec.pwd}CHANGELOG.md').readAsStringSync().split('\n');
  final versions = lines
      .mapIndexed((index, line) {
        final version = RegExp(r'^## (\d.+)$').firstMatch(line)?.group(1);
        return version == null ? null : (index, version);
      })
      .whereNotNull()
      .toList();

  final newVersion = versions[0];
  final oldVersion = versions[1];

  return (
    _VersionInfo(
      newVersion: newVersion.$2,
      oldVersion: oldVersion.$2,
    ),
    lines.sublist(newVersion.$1 + 1, oldVersion.$1).join("\n").trim(),
  );
}

void _simpleReplaceFile(String relativePath, String from, String replace) {
  _simpleActFile(relativePath, (x) => x.replaceAll(from, replace));
}

void _simpleActFile(String relativePath, String Function(String) replacer) {
  final file = File('${exec.pwd}$relativePath');
  file.writeAsStringSync(replacer(file.readAsStringSync()));
}
