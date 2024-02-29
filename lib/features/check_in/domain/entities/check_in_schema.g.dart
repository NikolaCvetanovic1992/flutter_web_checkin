// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_in_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckInSchemaImpl _$$CheckInSchemaImplFromJson(Map<String, dynamic> json) =>
    _$CheckInSchemaImpl(
      carrierId: json['carrier_id'] as String? ?? '',
      companyName: json['company_name'] as String? ?? '',
      carrierPrefix: json['carrier_prefix'] as String? ?? '',
      checkInType: json['check_in_type'] as String? ?? '',
      logoImage: json['logo_image'] as String? ?? '',
      primaryColor: json['primary_color'] as String? ?? '',
      fontColor: json['font_color'] as String? ?? '',
      sectionsSchema: (json['navigation'] as List<dynamic>)
          .map((e) => SectionSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
      preferences: json['preferences'] == null
          ? null
          : Preferences.fromJson(json['preferences'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckInSchemaImplToJson(_$CheckInSchemaImpl instance) =>
    <String, dynamic>{
      'carrier_id': instance.carrierId,
      'company_name': instance.companyName,
      'carrier_prefix': instance.carrierPrefix,
      'check_in_type': instance.checkInType,
      'logo_image': instance.logoImage,
      'primary_color': instance.primaryColor,
      'font_color': instance.fontColor,
      'navigation': instance.sectionsSchema,
      'preferences': instance.preferences,
    };
