// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.20.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'misc_example_twin_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'enumeration_twin_sse.freezed.dart';

Future<EnumSimpleTwinSse> funcEnumSimpleTwinSse(
        {required EnumSimpleTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumSimpleTwinSse(arg: arg, hint: hint);

Future<EnumWithItemMixedTwinSse> funcEnumWithItemMixedTwinSse(
        {required EnumWithItemMixedTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithItemMixedTwinSse(arg: arg, hint: hint);

Future<EnumWithItemTupleTwinSse> funcEnumWithItemTupleTwinSse(
        {required EnumWithItemTupleTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithItemTupleTwinSse(arg: arg, hint: hint);

Future<EnumWithItemStructTwinSse> funcEnumWithItemStructTwinSse(
        {required EnumWithItemStructTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithItemStructTwinSse(arg: arg, hint: hint);

Future<EnumWithDiscriminantTwinSse> funcEnumWithDiscriminantTwinSse(
        {required EnumWithDiscriminantTwinSse arg, dynamic hint}) =>
    RustLib.instance.api.funcEnumWithDiscriminantTwinSse(arg: arg, hint: hint);

Future<Uint8List> printNoteTwinSse({required NoteTwinSse note, dynamic hint}) =>
    RustLib.instance.api.printNoteTwinSse(note: note, hint: hint);

Future<WeekdaysTwinSse?> handleReturnEnumTwinSse(
        {required String input, dynamic hint}) =>
    RustLib.instance.api.handleReturnEnumTwinSse(input: input, hint: hint);

Future<WeekdaysTwinSse> handleEnumParameterTwinSse(
        {required WeekdaysTwinSse weekday, dynamic hint}) =>
    RustLib.instance.api
        .handleEnumParameterTwinSse(weekday: weekday, hint: hint);

Future<MeasureTwinSse?> multiplyByTenTwinSse(
        {required MeasureTwinSse measure, dynamic hint}) =>
    RustLib.instance.api.multiplyByTenTwinSse(measure: measure, hint: hint);

Future<KitchenSinkTwinSse> handleEnumStructTwinSse(
        {required KitchenSinkTwinSse val, dynamic hint}) =>
    RustLib.instance.api.handleEnumStructTwinSse(val: val, hint: hint);

@freezed
sealed class DistanceTwinSse with _$DistanceTwinSse {
  const factory DistanceTwinSse.unknown() = DistanceTwinSse_Unknown;
  const factory DistanceTwinSse.map(
    double field0,
  ) = DistanceTwinSse_Map;
}

enum EnumSimpleTwinSse {
  a,
  b,
}

enum EnumWithDiscriminantTwinSse {
  a,
  b,
}

@freezed
sealed class EnumWithItemMixedTwinSse with _$EnumWithItemMixedTwinSse {
  const factory EnumWithItemMixedTwinSse.a() = EnumWithItemMixedTwinSse_A;
  const factory EnumWithItemMixedTwinSse.b(
    Uint8List field0,
  ) = EnumWithItemMixedTwinSse_B;
  const factory EnumWithItemMixedTwinSse.c({
    required String cField,
  }) = EnumWithItemMixedTwinSse_C;
}

@freezed
sealed class EnumWithItemStructTwinSse with _$EnumWithItemStructTwinSse {
  const factory EnumWithItemStructTwinSse.a({
    required Uint8List aField,
  }) = EnumWithItemStructTwinSse_A;
  const factory EnumWithItemStructTwinSse.b({
    required Int32List bField,
  }) = EnumWithItemStructTwinSse_B;
}

@freezed
sealed class EnumWithItemTupleTwinSse with _$EnumWithItemTupleTwinSse {
  const factory EnumWithItemTupleTwinSse.a(
    Uint8List field0,
  ) = EnumWithItemTupleTwinSse_A;
  const factory EnumWithItemTupleTwinSse.b(
    Int32List field0,
  ) = EnumWithItemTupleTwinSse_B;
}

@freezed
sealed class KitchenSinkTwinSse with _$KitchenSinkTwinSse {
  /// Comment on variant
  const factory KitchenSinkTwinSse.empty() = KitchenSinkTwinSse_Empty;
  const factory KitchenSinkTwinSse.primitives({
    /// Dart field comment
    @Default(-1) int int32,
    required double float64,
    required bool boolean,
  }) = KitchenSinkTwinSse_Primitives;
  const factory KitchenSinkTwinSse.nested(
    int field0, [
    @Default(KitchenSinkTwinSse.empty()) KitchenSinkTwinSse field1,
  ]) = KitchenSinkTwinSse_Nested;
  const factory KitchenSinkTwinSse.optional([
    /// Comment on anonymous field
    @Default(-1) int? field0,
    int? field1,
  ]) = KitchenSinkTwinSse_Optional;
  const factory KitchenSinkTwinSse.buffer(
    Uint8List field0,
  ) = KitchenSinkTwinSse_Buffer;
  const factory KitchenSinkTwinSse.enums([
    @Default(WeekdaysTwinSse.sunday) WeekdaysTwinSse field0,
  ]) = KitchenSinkTwinSse_Enums;
}

@freezed
sealed class MeasureTwinSse with _$MeasureTwinSse {
  const factory MeasureTwinSse.speed(
    SpeedTwinSse field0,
  ) = MeasureTwinSse_Speed;
  const factory MeasureTwinSse.distance(
    DistanceTwinSse field0,
  ) = MeasureTwinSse_Distance;
}

class NoteTwinSse {
  final WeekdaysTwinSse day;
  final String body;

  const NoteTwinSse({
    this.day = WeekdaysTwinSse.sunday,
    required this.body,
  });

  @override
  int get hashCode => day.hashCode ^ body.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteTwinSse &&
          runtimeType == other.runtimeType &&
          day == other.day &&
          body == other.body;
}

@freezed
sealed class SpeedTwinSse with _$SpeedTwinSse {
  const factory SpeedTwinSse.unknown() = SpeedTwinSse_Unknown;
  const factory SpeedTwinSse.gps(
    double field0,
  ) = SpeedTwinSse_GPS;
}
