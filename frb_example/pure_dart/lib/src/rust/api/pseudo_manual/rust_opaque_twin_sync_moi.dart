// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.17.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_sse.dart';
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_sync_moi.freezed.dart';

HideData createOpaqueTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinSyncMoi(hint: hint);

HideData? createOptionOpaqueTwinSyncMoi({HideData? opaque, dynamic hint}) =>
    RustLib.instance.api
        .createOptionOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

EnumOpaqueTwinSyncMoiArray5 createArrayOpaqueEnumTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinSyncMoi(hint: hint);

String runEnumOpaqueTwinSyncMoi(
        {required EnumOpaqueTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

String runOpaqueTwinSyncMoi({required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

String runOpaqueWithDelayTwinSyncMoi(
        {required HideData opaque, dynamic hint}) =>
    RustLib.instance.api
        .runOpaqueWithDelayTwinSyncMoi(opaque: opaque, hint: hint);

HideDataArray2 opaqueArrayTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinSyncMoi(hint: hint);

String runNonCloneTwinSyncMoi({required NonCloneData clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinSyncMoi(clone: clone, hint: hint);

NonSendHideData createSyncOpaqueTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createSyncOpaqueTwinSyncMoi(hint: hint);

void opaqueArrayRunTwinSyncMoi({required HideDataArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinSyncMoi(data: data, hint: hint);

List<HideData> opaqueVecTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinSyncMoi(hint: hint);

void opaqueVecRunTwinSyncMoi({required List<HideData> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinSyncMoi(data: data, hint: hint);

OpaqueNestedTwinSyncMoi createNestedOpaqueTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinSyncMoi(hint: hint);

void runNestedOpaqueTwinSyncMoi(
        {required OpaqueNestedTwinSyncMoi opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

String unwrapRustOpaqueTwinSyncMoi({required HideData opaque, dynamic hint}) =>
    RustLib.instance.api
        .unwrapRustOpaqueTwinSyncMoi(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
FrbOpaqueReturn frbGeneratorTestTwinSyncMoi({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinSyncMoi(hint: hint);

// Rust type: RustOpaqueMoi<Box<dyn DartDebugTwinSyncMoi>>
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

@freezed
sealed class EnumOpaqueTwinSyncMoi with _$EnumOpaqueTwinSyncMoi {
  const factory EnumOpaqueTwinSyncMoi.struct(
    HideData field0,
  ) = EnumOpaqueTwinSyncMoi_Struct;
  const factory EnumOpaqueTwinSyncMoi.primitive(
    I32 field0,
  ) = EnumOpaqueTwinSyncMoi_Primitive;
  const factory EnumOpaqueTwinSyncMoi.traitObj(
    BoxDartDebugTwinSyncMoi field0,
  ) = EnumOpaqueTwinSyncMoi_TraitObj;
  const factory EnumOpaqueTwinSyncMoi.mutex(
    MutexHideData field0,
  ) = EnumOpaqueTwinSyncMoi_Mutex;
  const factory EnumOpaqueTwinSyncMoi.rwLock(
    RwLockHideData field0,
  ) = EnumOpaqueTwinSyncMoi_RwLock;
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

/// [`HideData`] has private fields.
class OpaqueNestedTwinSyncMoi {
  final HideData first;
  final HideData second;

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
