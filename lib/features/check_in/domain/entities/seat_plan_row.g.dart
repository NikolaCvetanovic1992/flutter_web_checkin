// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_plan_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatPlanRowImpl _$$SeatPlanRowImplFromJson(Map<String, dynamic> json) =>
    _$SeatPlanRowImpl(
      className: json['className'] as String?,
      row: json['row'] as int,
      seatPlanPosition: (json['seat_plan_position'] as List<dynamic>?)
              ?.map((e) => SeatPlanPosition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SeatPlanRowImplToJson(_$SeatPlanRowImpl instance) =>
    <String, dynamic>{
      'className': instance.className,
      'row': instance.row,
      'seat_plan_position': instance.seatPlanPosition,
    };
