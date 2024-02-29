// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_in_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckInResponseImpl _$$CheckInResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckInResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      passengerId: json['ink_passenger_identifier'] as String?,
      passengerStatus: json['passenger_status'] as String?,
    );

Map<String, dynamic> _$$CheckInResponseImplToJson(
        _$CheckInResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'ink_passenger_identifier': instance.passengerId,
      'passenger_status': instance.passengerStatus,
    };
