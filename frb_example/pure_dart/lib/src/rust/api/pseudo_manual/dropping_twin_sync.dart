// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.28.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::rust_async::RwLock<DroppableTwinSync>>
@sealed
class DroppableTwinSync extends RustOpaque {
  DroppableTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  DroppableTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_DroppableTwinSync,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_DroppableTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_DroppableTwinSyncPtr,
  );

  Stream<int> createStreamTwinSync({dynamic hint}) =>
      RustLib.instance.api.droppableTwinSyncCreateStreamTwinSync(
        that: this,
      );

  static int getDropCountTwinSync({dynamic hint}) =>
      RustLib.instance.api.droppableTwinSyncGetDropCountTwinSync(hint: hint);

  static DroppableTwinSync newTwinSync({dynamic hint}) =>
      RustLib.instance.api.droppableTwinSyncNewTwinSync(hint: hint);

  void simpleMethodTwinSync({dynamic hint}) =>
      RustLib.instance.api.droppableTwinSyncSimpleMethodTwinSync(
        that: this,
      );
}
