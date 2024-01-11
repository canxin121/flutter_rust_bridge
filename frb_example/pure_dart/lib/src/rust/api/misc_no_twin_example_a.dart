// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.15.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: flutter_rust_bridge::RustOpaque<flutter_rust_bridge::for_generated::rust_async::RwLock<StructInMiscNoTwinExampleA>>
@sealed
class StructInMiscNoTwinExampleA extends RustOpaque {
  StructInMiscNoTwinExampleA.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StructInMiscNoTwinExampleA.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructInMiscNoTwinExampleA,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructInMiscNoTwinExampleA,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructInMiscNoTwinExampleAPtr,
  );

  Future<void> sampleFunctionA({dynamic hint}) =>
      RustLib.instance.api.structInMiscNoTwinExampleASampleFunctionA(
        that: this,
      );
}