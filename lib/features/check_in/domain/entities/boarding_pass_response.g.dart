// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boarding_pass_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoardingPassResponseImpl _$$BoardingPassResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BoardingPassResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      boardingPass: json['boarding_pass'] as String? ?? '',
    );

Map<String, dynamic> _$$BoardingPassResponseImplToJson(
        _$BoardingPassResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'boarding_pass': instance.boardingPass,
    };
