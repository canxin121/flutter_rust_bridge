// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.28.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'mirror_twin_sync_sse.freezed.dart';

ApplicationSettings getAppSettingsTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.getAppSettingsTwinSyncSse(hint: hint);

ApplicationSettings getFallibleAppSettingsTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.getFallibleAppSettingsTwinSyncSse(hint: hint);

bool isAppEmbeddedTwinSyncSse(
        {required ApplicationSettings appSettings, dynamic hint}) =>
    RustLib.instance.api
        .isAppEmbeddedTwinSyncSse(appSettings: appSettings, hint: hint);

Stream<ApplicationSettings> appSettingsStreamTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.appSettingsStreamTwinSyncSse(hint: hint);

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.appSettingsVecStreamTwinSyncSse(hint: hint);

Stream<MirrorStructTwinSyncSse> mirrorStructStreamTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.mirrorStructStreamTwinSyncSse(hint: hint);

Stream<(ApplicationSettings, RawStringEnumMirrored)>
    mirrorTupleStreamTwinSyncSse({dynamic hint}) =>
        RustLib.instance.api.mirrorTupleStreamTwinSyncSse(hint: hint);

ApplicationMessage getMessageTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.getMessageTwinSyncSse(hint: hint);

Numbers repeatNumberTwinSyncSse(
        {required int num, required int times, dynamic hint}) =>
    RustLib.instance.api
        .repeatNumberTwinSyncSse(num: num, times: times, hint: hint);

Sequences repeatSequenceTwinSyncSse(
        {required int seq, required int times, dynamic hint}) =>
    RustLib.instance.api
        .repeatSequenceTwinSyncSse(seq: seq, times: times, hint: hint);

int? firstNumberTwinSyncSse({required Numbers nums, dynamic hint}) =>
    RustLib.instance.api.firstNumberTwinSyncSse(nums: nums, hint: hint);

int? firstSequenceTwinSyncSse({required Sequences seqs, dynamic hint}) =>
    RustLib.instance.api.firstSequenceTwinSyncSse(seqs: seqs, hint: hint);

RawStringMirrored testRawStringMirroredTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.testRawStringMirroredTwinSyncSse(hint: hint);

NestedRawStringMirrored testNestedRawStringMirroredTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.testNestedRawStringMirroredTwinSyncSse(hint: hint);

RawStringEnumMirrored testRawStringEnumMirroredTwinSyncSse(
        {required bool nested, dynamic hint}) =>
    RustLib.instance.api
        .testRawStringEnumMirroredTwinSyncSse(nested: nested, hint: hint);

ListOfNestedRawStringMirrored testListOfRawNestedStringMirroredTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .testListOfRawNestedStringMirroredTwinSyncSse(hint: hint);

List<RawStringMirrored> testFallibleOfRawStringMirroredTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.testFallibleOfRawStringMirroredTwinSyncSse(hint: hint);

List<RawStringEnumMirrored> testListOfNestedEnumsMirroredTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.testListOfNestedEnumsMirroredTwinSyncSse(hint: hint);

ContainsMirroredSubStructTwinSyncSse testContainsMirroredSubStructTwinSyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.testContainsMirroredSubStructTwinSyncSse(hint: hint);

StructWithHashMap testHashmapWithMirroredValueTwinSyncSse({dynamic hint}) =>
    RustLib.instance.api.testHashmapWithMirroredValueTwinSyncSse(hint: hint);

class AnotherTwinSyncSse {
  final String a;

  const AnotherTwinSyncSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinSyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ApplicationEnv {
  final List<ApplicationEnvVar> vars;

  const ApplicationEnv({
    required this.vars,
  });

  @override
  int get hashCode => vars.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationEnv &&
          runtimeType == other.runtimeType &&
          vars == other.vars;
}

class ApplicationEnvVar {
  final String field0;
  final bool field1;

  const ApplicationEnvVar({
    required this.field0,
    required this.field1,
  });

  @override
  int get hashCode => field0.hashCode ^ field1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationEnvVar &&
          runtimeType == other.runtimeType &&
          field0 == other.field0 &&
          field1 == other.field1;
}

@freezed
sealed class ApplicationMessage with _$ApplicationMessage {
  const factory ApplicationMessage.displayMessage(
    String field0,
  ) = ApplicationMessage_DisplayMessage;
  const factory ApplicationMessage.renderPixel({
    required int x,
    required int y,
  }) = ApplicationMessage_RenderPixel;
  const factory ApplicationMessage.exit() = ApplicationMessage_Exit;
}

enum ApplicationMode {
  standalone,
  embedded,
}

class ApplicationSettings {
  final String name;
  final String version;
  final ApplicationMode mode;
  final ApplicationEnv env;
  final ApplicationEnv? envOptional;

  const ApplicationSettings({
    required this.name,
    required this.version,
    required this.mode,
    required this.env,
    this.envOptional,
  });

  @override
  int get hashCode =>
      name.hashCode ^
      version.hashCode ^
      mode.hashCode ^
      env.hashCode ^
      envOptional.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationSettings &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          version == other.version &&
          mode == other.mode &&
          env == other.env &&
          envOptional == other.envOptional;
}

class ContainsMirroredSubStructTwinSyncSse {
  final RawStringMirrored test;
  final AnotherTwinSyncSse test2;

  const ContainsMirroredSubStructTwinSyncSse({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class HashMapValue {
  final String inner;

  const HashMapValue({
    required this.inner,
  });

  @override
  int get hashCode => inner.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HashMapValue &&
          runtimeType == other.runtimeType &&
          inner == other.inner;
}

class ListOfNestedRawStringMirrored {
  final List<NestedRawStringMirrored> raw;

  const ListOfNestedRawStringMirrored({
    required this.raw,
  });

  @override
  int get hashCode => raw.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListOfNestedRawStringMirrored &&
          runtimeType == other.runtimeType &&
          raw == other.raw;
}

class MirrorStructTwinSyncSse {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinSyncSse({
    required this.a,
    required this.b,
    required this.c,
    required this.d,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode ^ c.hashCode ^ d.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirrorStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}

class NestedRawStringMirrored {
  final RawStringMirrored raw;

  const NestedRawStringMirrored({
    required this.raw,
  });

  @override
  int get hashCode => raw.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NestedRawStringMirrored &&
          runtimeType == other.runtimeType &&
          raw == other.raw;
}

class Numbers {
  final Int32List field0;

  const Numbers({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Numbers &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

@freezed
sealed class RawStringEnumMirrored with _$RawStringEnumMirrored {
  const factory RawStringEnumMirrored.raw(
    RawStringMirrored field0,
  ) = RawStringEnumMirrored_Raw;
  const factory RawStringEnumMirrored.nested(
    NestedRawStringMirrored field0,
  ) = RawStringEnumMirrored_Nested;
  const factory RawStringEnumMirrored.listOfNested(
    ListOfNestedRawStringMirrored field0,
  ) = RawStringEnumMirrored_ListOfNested;
}

class RawStringMirrored {
  final String value;

  const RawStringMirrored({
    required this.value,
  });

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringMirrored &&
          runtimeType == other.runtimeType &&
          value == other.value;
}

class Sequences {
  final Int32List field0;

  const Sequences({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Sequences &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class StructWithHashMap {
  final Map<String, HashMapValue> map;

  const StructWithHashMap({
    required this.map,
  });

  @override
  int get hashCode => map.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithHashMap &&
          runtimeType == other.runtimeType &&
          map == other.map;
}
