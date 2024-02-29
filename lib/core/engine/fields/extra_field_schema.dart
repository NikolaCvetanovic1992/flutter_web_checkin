import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'extra_field_schema.freezed.dart';
part 'extra_field_schema.g.dart';

enum ExtraFieldType { text, number, label }

const Map<String, ExtraFieldType> extraFieldTypeMap = {
  'TEXT': ExtraFieldType.text,
  'NUMBER': ExtraFieldType.number,
  'LABEL': ExtraFieldType.label,
};

@freezed
class ExtraFieldSchema with _$ExtraFieldSchema {
  factory ExtraFieldSchema({
    @JsonKey(fromJson: _extraTypeFromString) required ExtraFieldType type,
    required String id,
    String? label,
    String? hint,
    int? maxLength,
    String? regex,
    String? value,
  }) = _ExtraFieldSchema;

  factory ExtraFieldSchema.fromJson(Map<String, dynamic> json) =>
      _$ExtraFieldSchemaFromJson(json);
}

ExtraFieldType _extraTypeFromString(String value) {
  return extraFieldTypeMap[value] ??
      (throw ArgumentError('Invalid enum value: $value'));
}

extension ExtraFieldInputTypeX on ExtraFieldType {
  TextInputType get inputType {
    if (this == ExtraFieldType.number) {
      return TextInputType.number;
    }

    return TextInputType.text;
  }
}
