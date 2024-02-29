// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extra_field_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtraFieldSchemaImpl _$$ExtraFieldSchemaImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtraFieldSchemaImpl(
      type: _extraTypeFromString(json['type'] as String),
      id: json['id'] as String,
      label: json['label'] as String?,
      hint: json['hint'] as String?,
      maxLength: json['maxLength'] as int?,
      regex: json['regex'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ExtraFieldSchemaImplToJson(
        _$ExtraFieldSchemaImpl instance) =>
    <String, dynamic>{
      'type': _$ExtraFieldTypeEnumMap[instance.type]!,
      'id': instance.id,
      'label': instance.label,
      'hint': instance.hint,
      'maxLength': instance.maxLength,
      'regex': instance.regex,
      'value': instance.value,
    };

const _$ExtraFieldTypeEnumMap = {
  ExtraFieldType.text: 'text',
  ExtraFieldType.number: 'number',
  ExtraFieldType.label: 'label',
};
