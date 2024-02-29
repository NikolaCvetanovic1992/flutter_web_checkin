import 'package:flutter_ink_web_check_in/features/check_in/domain/entities/preferences_schema.dart';
import 'package:flutter_ink_web_check_in/features/check_in/domain/entities/section_schema.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_in_schema.freezed.dart';
part 'check_in_schema.g.dart';

@freezed
abstract class CheckInSchema with _$CheckInSchema {
  factory CheckInSchema({
    @JsonKey(name: 'carrier_id') @Default('') String carrierId,
    @JsonKey(name: 'company_name') @Default('') String companyName,
    @JsonKey(name: 'carrier_prefix') @Default('') String carrierPrefix,
    @JsonKey(name: 'check_in_type') @Default('') String checkInType,
    @JsonKey(name: 'logo_image') @Default('') String logoImage,
    @JsonKey(name: 'primary_color') @Default('') String primaryColor,
    @JsonKey(name: 'font_color') @Default('') String fontColor,
    @JsonKey(name: 'navigation') required List<SectionSchema> sectionsSchema,
    @JsonKey(name: 'preferences') Preferences? preferences,
  }) = _CheckInSchema;

  factory CheckInSchema.fromJson(Map<String, dynamic> json) =>
      _$CheckInSchemaFromJson(json);
}
