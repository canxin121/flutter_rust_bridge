// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.28.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'misc_example_twin_sync.freezed.dart';

// The type `MySizeFreezedTwinSync` is not used by any `pub` functions, thus it is ignored.

MyTreeNodeTwinSync handleComplexStructTwinSync(
        {required MyTreeNodeTwinSync s, dynamic hint}) =>
    RustLib.instance.api.handleComplexStructTwinSync(s: s, hint: hint);

List<WeekdaysTwinSync> listOfPrimitiveEnumsTwinSync(
        {required List<WeekdaysTwinSync> weekdays, dynamic hint}) =>
    RustLib.instance.api
        .listOfPrimitiveEnumsTwinSync(weekdays: weekdays, hint: hint);

MyNestedStructTwinSync handleNestedStructTwinSync(
        {required MyNestedStructTwinSync s, dynamic hint}) =>
    RustLib.instance.api.handleNestedStructTwinSync(s: s, hint: hint);

BigBuffersTwinSync handleBigBuffersTwinSync({dynamic hint}) =>
    RustLib.instance.api.handleBigBuffersTwinSync(hint: hint);

AbcTwinSync testAbcEnumTwinSync({required AbcTwinSync abc, dynamic hint}) =>
    RustLib.instance.api.testAbcEnumTwinSync(abc: abc, hint: hint);

StructWithEnumTwinSync testStructWithEnumTwinSync(
        {required StructWithEnumTwinSync se, dynamic hint}) =>
    RustLib.instance.api.testStructWithEnumTwinSync(se: se, hint: hint);

String handleStringTwinSync({required String s, dynamic hint}) =>
    RustLib.instance.api.handleStringTwinSync(s: s, hint: hint);

Uint8List handleVecU8TwinSync({required List<int> v, dynamic hint}) =>
    RustLib.instance.api.handleVecU8TwinSync(v: v, hint: hint);

MySize handleStructTwinSync(
        {required MySize arg, required MySize boxed, dynamic hint}) =>
    RustLib.instance.api
        .handleStructTwinSync(arg: arg, boxed: boxed, hint: hint);

class ATwinSync {
  final String a;

  const ATwinSync({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ATwinSync && runtimeType == other.runtimeType && a == other.a;
}

@freezed
sealed class AbcTwinSync with _$AbcTwinSync {
  const factory AbcTwinSync.a(
    ATwinSync field0,
  ) = AbcTwinSync_A;
  const factory AbcTwinSync.b(
    BTwinSync field0,
  ) = AbcTwinSync_B;
  const factory AbcTwinSync.c(
    CTwinSync field0,
  ) = AbcTwinSync_C;
  const factory AbcTwinSync.justInt(
    int field0,
  ) = AbcTwinSync_JustInt;
}

class BTwinSync {
  final int b;

  const BTwinSync({
    required this.b,
  });

  @override
  int get hashCode => b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BTwinSync && runtimeType == other.runtimeType && b == other.b;
}

class BigBuffersTwinSync {
  final Int64List int64;
  final Uint64List uint64;

  const BigBuffersTwinSync({
    required this.int64,
    required this.uint64,
  });

  @override
  int get hashCode => int64.hashCode ^ uint64.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BigBuffersTwinSync &&
          runtimeType == other.runtimeType &&
          int64 == other.int64 &&
          uint64 == other.uint64;
}

class CTwinSync {
  final bool c;

  const CTwinSync({
    required this.c,
  });

  @override
  int get hashCode => c.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CTwinSync && runtimeType == other.runtimeType && c == other.c;
}

class MyNestedStructTwinSync {
  final MyTreeNodeTwinSync treeNode;
  final WeekdaysTwinSync weekday;

  const MyNestedStructTwinSync({
    required this.treeNode,
    required this.weekday,
  });

  @override
  int get hashCode => treeNode.hashCode ^ weekday.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyNestedStructTwinSync &&
          runtimeType == other.runtimeType &&
          treeNode == other.treeNode &&
          weekday == other.weekday;
}

class MyTreeNodeTwinSync {
  final int valueI32;
  final Uint8List valueVecU8;
  final bool valueBoolean;
  final List<MyTreeNodeTwinSync> children;

  const MyTreeNodeTwinSync({
    required this.valueI32,
    required this.valueVecU8,
    required this.valueBoolean,
    required this.children,
  });

  @override
  int get hashCode =>
      valueI32.hashCode ^
      valueVecU8.hashCode ^
      valueBoolean.hashCode ^
      children.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyTreeNodeTwinSync &&
          runtimeType == other.runtimeType &&
          valueI32 == other.valueI32 &&
          valueVecU8 == other.valueVecU8 &&
          valueBoolean == other.valueBoolean &&
          children == other.children;
}

class StructWithEnumTwinSync {
  final AbcTwinSync abc1;
  final AbcTwinSync abc2;

  const StructWithEnumTwinSync({
    required this.abc1,
    required this.abc2,
  });

  @override
  int get hashCode => abc1.hashCode ^ abc2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithEnumTwinSync &&
          runtimeType == other.runtimeType &&
          abc1 == other.abc1 &&
          abc2 == other.abc2;
}

enum WeekdaysTwinSync {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}
