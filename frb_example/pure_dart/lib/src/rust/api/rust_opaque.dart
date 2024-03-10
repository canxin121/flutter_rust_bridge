// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.28.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'pseudo_manual/rust_opaque_twin_rust_async.dart';
part 'rust_opaque.freezed.dart';

Future<HideDataTwinNormal> createOpaqueTwinNormal({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinNormal(hint: hint);

Future<HideDataTwinNormal?> createOptionOpaqueTwinNormal(
        {HideDataTwinNormal? opaque, dynamic hint}) =>
    RustLib.instance.api
        .createOptionOpaqueTwinNormal(opaque: opaque, hint: hint);

Future<EnumOpaqueTwinNormalArray5> createArrayOpaqueEnumTwinNormal(
        {dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinNormal(hint: hint);

Future<String> runEnumOpaqueTwinNormal(
        {required EnumOpaqueTwinNormal opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinNormal(opaque: opaque, hint: hint);

Future<String> runOpaqueTwinNormal(
        {required HideDataTwinNormal opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinNormal(opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinNormal(
        {required HideDataTwinNormal opaque, dynamic hint}) =>
    RustLib.instance.api
        .runOpaqueWithDelayTwinNormal(opaque: opaque, hint: hint);

Future<HideDataTwinNormalArray2> opaqueArrayTwinNormal({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinNormal(hint: hint);

Future<String> runNonCloneTwinNormal(
        {required NonCloneDataTwinNormal clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinNormal(clone: clone, hint: hint);

Future<void> opaqueArrayRunTwinNormal(
        {required HideDataTwinNormalArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinNormal(data: data, hint: hint);

Future<List<HideDataTwinNormal>> opaqueVecTwinNormal({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinNormal(hint: hint);

Future<void> opaqueVecRunTwinNormal(
        {required List<HideDataTwinNormal> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinNormal(data: data, hint: hint);

Future<OpaqueNestedTwinNormal> createNestedOpaqueTwinNormal({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinNormal(hint: hint);

Future<void> runNestedOpaqueTwinNormal(
        {required OpaqueNestedTwinNormal opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinNormal(opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinNormal(
        {required HideDataTwinNormal opaque, dynamic hint}) =>
    RustLib.instance.api.unwrapRustOpaqueTwinNormal(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinNormal> frbGeneratorTestTwinNormal({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinNormal(hint: hint);

// Rust type: RustOpaqueNom<Box < dyn DartDebugTwinNormal >>
@sealed
class BoxDartDebugTwinNormal extends RustOpaque {
  BoxDartDebugTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<FrbOpaqueReturnTwinNormal>
@sealed
class FrbOpaqueReturnTwinNormal extends RustOpaque {
  FrbOpaqueReturnTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_FrbOpaqueReturnTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueReturnTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<HideDataTwinNormal>
@sealed
class HideDataTwinNormal extends RustOpaque {
  HideDataTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_HideDataTwinNormal,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_HideDataTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinNormalPtr,
  );
}

class HideDataTwinNormalArray2 extends NonGrowableListView<HideDataTwinNormal> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinNormal> get inner => _inner;
  final List<HideDataTwinNormal> _inner;

  HideDataTwinNormalArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinNormalArray2.init(HideDataTwinNormal fill)
      : this(List<HideDataTwinNormal>.filled(arraySize, fill));
}

// Rust type: RustOpaqueNom<Mutex < HideDataTwinNormal >>
@sealed
class MutexHideDataTwinNormal extends RustOpaque {
  MutexHideDataTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MutexHideDataTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<NonCloneDataTwinNormal>
@sealed
class NonCloneDataTwinNormal extends RustOpaque {
  NonCloneDataTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneDataTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<RwLock < HideDataTwinNormal >>
@sealed
class RwLockHideDataTwinNormal extends RustOpaque {
  RwLockHideDataTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinNormal.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockHideDataTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinNormalPtr,
  );
}

@freezed
sealed class EnumOpaqueTwinNormal with _$EnumOpaqueTwinNormal {
  const factory EnumOpaqueTwinNormal.struct(
    HideDataTwinNormal field0,
  ) = EnumOpaqueTwinNormal_Struct;
  const factory EnumOpaqueTwinNormal.primitive(
    I32 field0,
  ) = EnumOpaqueTwinNormal_Primitive;
  const factory EnumOpaqueTwinNormal.traitObj(
    BoxDartDebugTwinNormal field0,
  ) = EnumOpaqueTwinNormal_TraitObj;
  const factory EnumOpaqueTwinNormal.mutex(
    MutexHideDataTwinNormal field0,
  ) = EnumOpaqueTwinNormal_Mutex;
  const factory EnumOpaqueTwinNormal.rwLock(
    RwLockHideDataTwinNormal field0,
  ) = EnumOpaqueTwinNormal_RwLock;
  const factory EnumOpaqueTwinNormal.nothing() = EnumOpaqueTwinNormal_Nothing;
}

class EnumOpaqueTwinNormalArray5
    extends NonGrowableListView<EnumOpaqueTwinNormal> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinNormal> get inner => _inner;
  final List<EnumOpaqueTwinNormal> _inner;

  EnumOpaqueTwinNormalArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinNormalArray5.init(EnumOpaqueTwinNormal fill)
      : this(List<EnumOpaqueTwinNormal>.filled(arraySize, fill));
}

/// [`HideDataTwinNormal`] has private fields.
class OpaqueNestedTwinNormal {
  final HideDataTwinNormal first;
  final HideDataTwinNormal second;

  const OpaqueNestedTwinNormal({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinNormal &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
