import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'section_schema.freezed.dart';
part 'section_schema.g.dart';

@freezed
class SectionSchema with _$SectionSchema {
  factory SectionSchema({
    @JsonKey(name: 'components')
    @Default([])
    List<ExtraFieldSchema> extraFields,
    @JsonKey(name: 'current_section') required String currentSection,
    @JsonKey(name: 'section_title') String? sectionTitle,
    @JsonKey(name: 'section_subtitle') String? sectionSubtitle,
  }) = _SectionSchema;

  factory SectionSchema.fromJson(Map<String, dynamic> json) =>
      _$SectionSchemaFromJson(json);
}
