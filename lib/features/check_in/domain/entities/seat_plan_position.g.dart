// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_plan_position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatPlanPositionImpl _$$SeatPlanPositionImplFromJson(
        Map<String, dynamic> json) =>
    _$SeatPlanPositionImpl(
      seatNumber: json['seat_number'] as String,
      exitSeat: json['exit_seat'] as bool,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$SeatPlanPositionImplToJson(
        _$SeatPlanPositionImpl instance) =>
    <String, dynamic>{
      'seat_number': instance.seatNumber,
      'exit_seat': instance.exitSeat,
      'type': instance.type,
    };
