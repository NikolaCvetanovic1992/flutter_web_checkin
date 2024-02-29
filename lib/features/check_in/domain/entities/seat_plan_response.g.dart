// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_plan_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatPlanResponseImpl _$$SeatPlanResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SeatPlanResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      carrierName: json['carrier_name'] as String,
      carrierCode: json['carrier_code'] as String,
      airplaneModel: json['airplane_model'] as String,
      cabinConfiguration: json['cabin_configuration'] as String,
      seatPlanClass: (json['seat_plan_class'] as List<dynamic>)
          .map((e) => SeatPlanClass.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeatPlanResponseImplToJson(
        _$SeatPlanResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'carrier_name': instance.carrierName,
      'carrier_code': instance.carrierCode,
      'airplane_model': instance.airplaneModel,
      'cabin_configuration': instance.cabinConfiguration,
      'seat_plan_class': instance.seatPlanClass,
    };
