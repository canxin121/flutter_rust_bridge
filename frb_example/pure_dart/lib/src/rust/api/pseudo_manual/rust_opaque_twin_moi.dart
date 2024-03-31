// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.29.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_moi.dart';
part 'rust_opaque_twin_moi.freezed.dart';

Future<HideDataTwinMoi> createOpaqueTwinMoi({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinMoi(hint: hint);

Future<HideDataTwinMoi?> createOptionOpaqueTwinMoi(
        {HideDataTwinMoi? opaque, dynamic hint}) =>
    RustLib.instance.api.createOptionOpaqueTwinMoi(opaque: opaque, hint: hint);

Future<EnumOpaqueTwinMoiArray5> createArrayOpaqueEnumTwinMoi({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinMoi(hint: hint);

Future<String> runEnumOpaqueTwinMoi(
        {required EnumOpaqueTwinMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinMoi(opaque: opaque, hint: hint);

Future<String> runOpaqueTwinMoi(
        {required HideDataTwinMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinMoi(opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinMoi(
        {required HideDataTwinMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueWithDelayTwinMoi(opaque: opaque, hint: hint);

Future<HideDataTwinMoiArray2> opaqueArrayTwinMoi({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinMoi(hint: hint);

Future<String> runNonCloneTwinMoi(
        {required NonCloneDataTwinMoi clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinMoi(clone: clone, hint: hint);

Future<void> opaqueArrayRunTwinMoi(
        {required HideDataTwinMoiArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinMoi(data: data, hint: hint);

Future<List<HideDataTwinMoi>> opaqueVecTwinMoi({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinMoi(hint: hint);

Future<void> opaqueVecRunTwinMoi(
        {required List<HideDataTwinMoi> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinMoi(data: data, hint: hint);

Future<OpaqueNestedTwinMoi> createNestedOpaqueTwinMoi({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinMoi(hint: hint);

Future<void> runNestedOpaqueTwinMoi(
        {required OpaqueNestedTwinMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinMoi(opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinMoi(
        {required HideDataTwinMoi opaque, dynamic hint}) =>
    RustLib.instance.api.unwrapRustOpaqueTwinMoi(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinMoi> frbGeneratorTestTwinMoi({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinMoi(hint: hint);

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinMoi >>
@sealed
class BoxDartDebugTwinMoi extends RustOpaque {
  BoxDartDebugTwinMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinMoi>
@sealed
class FrbOpaqueReturnTwinMoi extends RustOpaque {
  FrbOpaqueReturnTwinMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_FrbOpaqueReturnTwinMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueReturnTwinMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueReturnTwinMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataTwinMoi>
@sealed
class HideDataTwinMoi extends RustOpaque {
  HideDataTwinMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_HideDataTwinMoi,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_HideDataTwinMoi,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_HideDataTwinMoiPtr,
  );
}

class HideDataTwinMoiArray2 extends NonGrowableListView<HideDataTwinMoi> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinMoi> get inner => _inner;
  final List<HideDataTwinMoi> _inner;

  HideDataTwinMoiArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinMoiArray2.init(HideDataTwinMoi fill)
      : this(List<HideDataTwinMoi>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinMoi >>
@sealed
class MutexHideDataTwinMoi extends RustOpaque {
  MutexHideDataTwinMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MutexHideDataTwinMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinMoi >>
@sealed
class RwLockHideDataTwinMoi extends RustOpaque {
  RwLockHideDataTwinMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockHideDataTwinMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<i16>
@sealed
class I16 extends RustOpaque {
  I16.dcoDecode(List<dynamic> wire) : super.dcoDecode(wire, _kStaticData);

  I16.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_I16,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_I16,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_I16Ptr,
  );
}

@freezed
sealed class EnumOpaqueTwinMoi with _$EnumOpaqueTwinMoi {
  const factory EnumOpaqueTwinMoi.struct(
    HideDataTwinMoi field0,
  ) = EnumOpaqueTwinMoi_Struct;
  const factory EnumOpaqueTwinMoi.primitive(
    I16 field0,
  ) = EnumOpaqueTwinMoi_Primitive;
  const factory EnumOpaqueTwinMoi.traitObj(
    BoxDartDebugTwinMoi field0,
  ) = EnumOpaqueTwinMoi_TraitObj;
  const factory EnumOpaqueTwinMoi.mutex(
    MutexHideDataTwinMoi field0,
  ) = EnumOpaqueTwinMoi_Mutex;
  const factory EnumOpaqueTwinMoi.rwLock(
    RwLockHideDataTwinMoi field0,
  ) = EnumOpaqueTwinMoi_RwLock;
  const factory EnumOpaqueTwinMoi.nothing() = EnumOpaqueTwinMoi_Nothing;
}

class EnumOpaqueTwinMoiArray5 extends NonGrowableListView<EnumOpaqueTwinMoi> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinMoi> get inner => _inner;
  final List<EnumOpaqueTwinMoi> _inner;

  EnumOpaqueTwinMoiArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinMoiArray5.init(EnumOpaqueTwinMoi fill)
      : this(List<EnumOpaqueTwinMoi>.filled(arraySize, fill));
}

/// [`HideDataTwinMoi`] has private fields.
class OpaqueNestedTwinMoi {
  final HideDataTwinMoi first;
  final HideDataTwinMoi second;

  const OpaqueNestedTwinMoi({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinMoi &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
