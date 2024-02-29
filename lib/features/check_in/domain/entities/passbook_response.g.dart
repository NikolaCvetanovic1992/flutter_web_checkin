// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passbook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PassbookResponseImpl _$$PassbookResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PassbookResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      base64pkpass: json['base64_pkpass'] as String? ?? '',
    );

Map<String, dynamic> _$$PassbookResponseImplToJson(
        _$PassbookResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'base64_pkpass': instance.base64pkpass,
    };
