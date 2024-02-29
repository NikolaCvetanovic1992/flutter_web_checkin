// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SectionSchemaImpl _$$SectionSchemaImplFromJson(Map<String, dynamic> json) =>
    _$SectionSchemaImpl(
      extraFields: (json['components'] as List<dynamic>?)
              ?.map((e) => ExtraFieldSchema.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      currentSection: json['current_section'] as String,
      sectionTitle: json['section_title'] as String?,
      sectionSubtitle: json['section_subtitle'] as String?,
    );

Map<String, dynamic> _$$SectionSchemaImplToJson(_$SectionSchemaImpl instance) =>
    <String, dynamic>{
      'components': instance.extraFields,
      'current_section': instance.currentSection,
      'section_title': instance.sectionTitle,
      'section_subtitle': instance.sectionSubtitle,
    };
