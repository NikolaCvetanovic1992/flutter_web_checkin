// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_plan_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatPlanClassImpl _$$SeatPlanClassImplFromJson(Map<String, dynamic> json) =>
    _$SeatPlanClassImpl(
      name: json['name'] as String,
      seatPlanRow: (json['seat_plan_row'] as List<dynamic>?)
              ?.map((e) => SeatPlanRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SeatPlanClassImplToJson(_$SeatPlanClassImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'seat_plan_row': instance.seatPlanRow,
    };
