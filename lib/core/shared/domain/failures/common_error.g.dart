// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonErrorImpl _$$CommonErrorImplFromJson(Map<String, dynamic> json) =>
    _$CommonErrorImpl(
      errorCode: json['error_code'] as String?,
      errorMessage: json['error_message'] as String?,
    );

Map<String, dynamic> _$$CommonErrorImplToJson(_$CommonErrorImpl instance) =>
    <String, dynamic>{
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
    };
