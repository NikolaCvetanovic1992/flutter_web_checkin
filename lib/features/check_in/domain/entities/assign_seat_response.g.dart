// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_seat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssignSeatResponseImpl _$$AssignSeatResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AssignSeatResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      seatNumber: json['seat_number'] as String?,
    );

Map<String, dynamic> _$$AssignSeatResponseImplToJson(
        _$AssignSeatResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'seat_number': instance.seatNumber,
    };
