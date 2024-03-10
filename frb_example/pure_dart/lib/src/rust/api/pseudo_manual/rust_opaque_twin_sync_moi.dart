// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.28.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_moi.dart';
part 'rust_opaque_twin_sync_moi.freezed.dart';

HideDataTwinSyncMoi createOpaqueTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinSyncMoi(hint: hint);

HideDataTwinSyncMoi? createOptionOpaqueTwinSyncMoi(
        {HideDataTwinSyncMoi? opaque, dynamic hint}) =>
    RustLib.instance.api
        .createOptionOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

EnumOpaqueTwinSyncMoiArray5 createArrayOpaqueEnumTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinSyncMoi(hint: hint);

String runEnumOpaqueTwinSyncMoi(
        {required EnumOpaqueTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

String runOpaqueTwinSyncMoi(
        {required HideDataTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

String runOpaqueWithDelayTwinSyncMoi(
        {required HideDataTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .runOpaqueWithDelayTwinSyncMoi(opaque: opaque, hint: hint);

HideDataTwinSyncMoiArray2 opaqueArrayTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinSyncMoi(hint: hint);

String runNonCloneTwinSyncMoi(
        {required NonCloneDataTwinSyncMoi clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinSyncMoi(clone: clone, hint: hint);

void opaqueArrayRunTwinSyncMoi(
        {required HideDataTwinSyncMoiArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinSyncMoi(data: data, hint: hint);

List<HideDataTwinSyncMoi> opaqueVecTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinSyncMoi(hint: hint);

void opaqueVecRunTwinSyncMoi(
        {required List<HideDataTwinSyncMoi> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinSyncMoi(data: data, hint: hint);

OpaqueNestedTwinSyncMoi createNestedOpaqueTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinSyncMoi(hint: hint);

void runNestedOpaqueTwinSyncMoi(
        {required OpaqueNestedTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

String unwrapRustOpaqueTwinSyncMoi(
        {required HideDataTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api
        .unwrapRustOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
FrbOpaqueReturnTwinSyncMoi frbGeneratorTestTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinSyncMoi(hint: hint);

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinSyncMoi >>
@sealed
class BoxDartDebugTwinSyncMoi extends RustOpaque {
  BoxDartDebugTwinSyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinSyncMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinSyncMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinSyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinSyncMoi>
@sealed
class FrbOpaqueReturnTwinSyncMoi extends RustOpaque {
  FrbOpaqueReturnTwinSyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinSyncMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueReturnTwinSyncMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataTwinSyncMoi>
@sealed
class HideDataTwinSyncMoi extends RustOpaque {
  HideDataTwinSyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinSyncMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_HideDataTwinSyncMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinSyncMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinSyncMoiPtr,
  );
}

class HideDataTwinSyncMoiArray2
    extends NonGrowableListView<HideDataTwinSyncMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinSyncMoi> get inner => _inner;
  final List<HideDataTwinSyncMoi> _inner;

  HideDataTwinSyncMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinSyncMoiArray2.init(HideDataTwinSyncMoi fill)
      : this(List<HideDataTwinSyncMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinSyncMoi >>
@sealed
class MutexHideDataTwinSyncMoi extends RustOpaque {
  MutexHideDataTwinSyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinSyncMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MutexHideDataTwinSyncMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinSyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinSyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<NonCloneDataTwinSyncMoi>
@sealed
class NonCloneDataTwinSyncMoi extends RustOpaque {
  NonCloneDataTwinSyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinSyncMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneDataTwinSyncMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinSyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinSyncMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinSyncMoi >>
@sealed
class RwLockHideDataTwinSyncMoi extends RustOpaque {
  RwLockHideDataTwinSyncMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinSyncMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockHideDataTwinSyncMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinSyncMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinSyncMoiPtr,
  );
}

@freezed
sealed class EnumOpaqueTwinSyncMoi with _$EnumOpaqueTwinSyncMoi {
  const factory EnumOpaqueTwinSyncMoi.struct(
    HideDataTwinSyncMoi field0,
  ) = EnumOpaqueTwinSyncMoi_Struct;
  const factory EnumOpaqueTwinSyncMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinSyncMoi_Primitive;
  const factory EnumOpaqueTwinSyncMoi.traitObj(
    BoxDartDebugTwinSyncMoi field0,
  ) = EnumOpaqueTwinSyncMoi_TraitObj;
  const factory EnumOpaqueTwinSyncMoi.mutex(
    MutexHideDataTwinSyncMoi field0,
  ) = EnumOpaqueTwinSyncMoi_Mutex;
  const factory EnumOpaqueTwinSyncMoi.rwLock(
    RwLockHideDataTwinSyncMoi field0,
  ) = EnumOpaqueTwinSyncMoi_RwLock;
  const factory EnumOpaqueTwinSyncMoi.nothing() = EnumOpaqueTwinSyncMoi_Nothing;
}

class EnumOpaqueTwinSyncMoiArray5
    extends NonGrowableListView<EnumOpaqueTwinSyncMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSyncMoi> get inner => _inner;
  final List<EnumOpaqueTwinSyncMoi> _inner;

  EnumOpaqueTwinSyncMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSyncMoiArray5.init(EnumOpaqueTwinSyncMoi fill)
      : this(List<EnumOpaqueTwinSyncMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinSyncMoi`] has private fields.
class OpaqueNestedTwinSyncMoi {
  final HideDataTwinSyncMoi first;
  final HideDataTwinSyncMoi second;

  const OpaqueNestedTwinSyncMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSyncMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
