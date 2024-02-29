// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_passenger_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPassengerResponseImpl _$$SearchPassengerResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchPassengerResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      passengers: (json['passenger_results'] as List<dynamic>?)
              ?.map((e) => PassengerResult.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SearchPassengerResponseImplToJson(
        _$SearchPassengerResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'passenger_results': instance.passengers,
    };
