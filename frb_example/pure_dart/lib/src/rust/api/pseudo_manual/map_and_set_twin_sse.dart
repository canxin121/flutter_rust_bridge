// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.10.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'enumeration_twin_sse.dart';
import 'misc_example_twin_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<Map<int, int>> funcHashMapI32I32TwinSse(
        {required Map<int, int> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashMapI32I32TwinSse(arg: arg, hint: hint);

Future<Set<int>> funcHashSetI32TwinSse({required Set<int> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashSetI32TwinSse(arg: arg, hint: hint);

Future<Map<String, String>> funcHashMapStringStringTwinSse(
        {required Map<String, String> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashMapStringStringTwinSse(arg: arg, hint: hint);

Future<Set<String>> funcHashSetStringTwinSse(
        {required Set<String> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashSetStringTwinSse(arg: arg, hint: hint);

Future<Map<String, Uint8List>> funcHashMapStringBytesTwinSse(
        {required Map<String, Uint8List> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashMapStringBytesTwinSse(arg: arg, hint: hint);

Future<Map<String, MySize>> funcHashMapStringStructTwinSse(
        {required Map<String, MySize> arg, dynamic hint}) =>
    RustLib.instance.api.funcHashMapStringStructTwinSse(arg: arg, hint: hint);

Future<Map<String, EnumSimpleTwinSse>> funcHashMapStringSimpleEnumTwinSse(
        {required Map<String, EnumSimpleTwinSse> arg, dynamic hint}) =>
    RustLib.instance.api
        .funcHashMapStringSimpleEnumTwinSse(arg: arg, hint: hint);

Future<Map<String, KitchenSinkTwinSse>> funcHashMapStringComplexEnumTwinSse(
        {required Map<String, KitchenSinkTwinSse> arg, dynamic hint}) =>
    RustLib.instance.api
        .funcHashMapStringComplexEnumTwinSse(arg: arg, hint: hint);
