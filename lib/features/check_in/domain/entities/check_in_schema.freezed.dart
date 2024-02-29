// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_in_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckInSchema _$CheckInSchemaFromJson(Map<String, dynamic> json) {
  return _CheckInSchema.fromJson(json);
}

/// @nodoc
mixin _$CheckInSchema {
  @JsonKey(name: 'carrier_id')
  String get carrierId => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_name')
  String get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'carrier_prefix')
  String get carrierPrefix => throw _privateConstructorUsedError;
  @JsonKey(name: 'check_in_type')
  String get checkInType => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_image')
  String get logoImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_color')
  String get primaryColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'font_color')
  String get fontColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'navigation')
  List<SectionSchema> get sectionsSchema => throw _privateConstructorUsedError;
  @JsonKey(name: 'preferences')
  Preferences? get preferences => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckInSchemaCopyWith<CheckInSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInSchemaCopyWith<$Res> {
  factory $CheckInSchemaCopyWith(
          CheckInSchema value, $Res Function(CheckInSchema) then) =
      _$CheckInSchemaCopyWithImpl<$Res, CheckInSchema>;
  @useResult
  $Res call(
      {@JsonKey(name: 'carrier_id') String carrierId,
      @JsonKey(name: 'company_name') String companyName,
      @JsonKey(name: 'carrier_prefix') String carrierPrefix,
      @JsonKey(name: 'check_in_type') String checkInType,
      @JsonKey(name: 'logo_image') String logoImage,
      @JsonKey(name: 'primary_color') String primaryColor,
      @JsonKey(name: 'font_color') String fontColor,
      @JsonKey(name: 'navigation') List<SectionSchema> sectionsSchema,
      @JsonKey(name: 'preferences') Preferences? preferences});

  $PreferencesCopyWith<$Res>? get preferences;
}

/// @nodoc
class _$CheckInSchemaCopyWithImpl<$Res, $Val extends CheckInSchema>
    implements $CheckInSchemaCopyWith<$Res> {
  _$CheckInSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierId = null,
    Object? companyName = null,
    Object? carrierPrefix = null,
    Object? checkInType = null,
    Object? logoImage = null,
    Object? primaryColor = null,
    Object? fontColor = null,
    Object? sectionsSchema = null,
    Object? preferences = freezed,
  }) {
    return _then(_value.copyWith(
      carrierId: null == carrierId
          ? _value.carrierId
          : carrierId // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      carrierPrefix: null == carrierPrefix
          ? _value.carrierPrefix
          : carrierPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      checkInType: null == checkInType
          ? _value.checkInType
          : checkInType // ignore: cast_nullable_to_non_nullable
              as String,
      logoImage: null == logoImage
          ? _value.logoImage
          : logoImage // ignore: cast_nullable_to_non_nullable
              as String,
      primaryColor: null == primaryColor
          ? _value.primaryColor
          : primaryColor // ignore: cast_nullable_to_non_nullable
              as String,
      fontColor: null == fontColor
          ? _value.fontColor
          : fontColor // ignore: cast_nullable_to_non_nullable
              as String,
      sectionsSchema: null == sectionsSchema
          ? _value.sectionsSchema
          : sectionsSchema // ignore: cast_nullable_to_non_nullable
              as List<SectionSchema>,
      preferences: freezed == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Preferences?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferencesCopyWith<$Res>? get preferences {
    if (_value.preferences == null) {
      return null;
    }

    return $PreferencesCopyWith<$Res>(_value.preferences!, (value) {
      return _then(_value.copyWith(preferences: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckInSchemaImplCopyWith<$Res>
    implements $CheckInSchemaCopyWith<$Res> {
  factory _$$CheckInSchemaImplCopyWith(
          _$CheckInSchemaImpl value, $Res Function(_$CheckInSchemaImpl) then) =
      __$$CheckInSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'carrier_id') String carrierId,
      @JsonKey(name: 'company_name') String companyName,
      @JsonKey(name: 'carrier_prefix') String carrierPrefix,
      @JsonKey(name: 'check_in_type') String checkInType,
      @JsonKey(name: 'logo_image') String logoImage,
      @JsonKey(name: 'primary_color') String primaryColor,
      @JsonKey(name: 'font_color') String fontColor,
      @JsonKey(name: 'navigation') List<SectionSchema> sectionsSchema,
      @JsonKey(name: 'preferences') Preferences? preferences});

  @override
  $PreferencesCopyWith<$Res>? get preferences;
}

/// @nodoc
class __$$CheckInSchemaImplCopyWithImpl<$Res>
    extends _$CheckInSchemaCopyWithImpl<$Res, _$CheckInSchemaImpl>
    implements _$$CheckInSchemaImplCopyWith<$Res> {
  __$$CheckInSchemaImplCopyWithImpl(
      _$CheckInSchemaImpl _value, $Res Function(_$CheckInSchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierId = null,
    Object? companyName = null,
    Object? carrierPrefix = null,
    Object? checkInType = null,
    Object? logoImage = null,
    Object? primaryColor = null,
    Object? fontColor = null,
    Object? sectionsSchema = null,
    Object? preferences = freezed,
  }) {
    return _then(_$CheckInSchemaImpl(
      carrierId: null == carrierId
          ? _value.carrierId
          : carrierId // ignore: cast_nullable_to_non_nullable
              as String,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      carrierPrefix: null == carrierPrefix
          ? _value.carrierPrefix
          : carrierPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      checkInType: null == checkInType
          ? _value.checkInType
          : checkInType // ignore: cast_nullable_to_non_nullable
              as String,
      logoImage: null == logoImage
          ? _value.logoImage
          : logoImage // ignore: cast_nullable_to_non_nullable
              as String,
      primaryColor: null == primaryColor
          ? _value.primaryColor
          : primaryColor // ignore: cast_nullable_to_non_nullable
              as String,
      fontColor: null == fontColor
          ? _value.fontColor
          : fontColor // ignore: cast_nullable_to_non_nullable
              as String,
      sectionsSchema: null == sectionsSchema
          ? _value._sectionsSchema
          : sectionsSchema // ignore: cast_nullable_to_non_nullable
              as List<SectionSchema>,
      preferences: freezed == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Preferences?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInSchemaImpl implements _CheckInSchema {
  _$CheckInSchemaImpl(
      {@JsonKey(name: 'carrier_id') this.carrierId = '',
      @JsonKey(name: 'company_name') this.companyName = '',
      @JsonKey(name: 'carrier_prefix') this.carrierPrefix = '',
      @JsonKey(name: 'check_in_type') this.checkInType = '',
      @JsonKey(name: 'logo_image') this.logoImage = '',
      @JsonKey(name: 'primary_color') this.primaryColor = '',
      @JsonKey(name: 'font_color') this.fontColor = '',
      @JsonKey(name: 'navigation')
      required final List<SectionSchema> sectionsSchema,
      @JsonKey(name: 'preferences') this.preferences})
      : _sectionsSchema = sectionsSchema;

  factory _$CheckInSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckInSchemaImplFromJson(json);

  @override
  @JsonKey(name: 'carrier_id')
  final String carrierId;
  @override
  @JsonKey(name: 'company_name')
  final String companyName;
  @override
  @JsonKey(name: 'carrier_prefix')
  final String carrierPrefix;
  @override
  @JsonKey(name: 'check_in_type')
  final String checkInType;
  @override
  @JsonKey(name: 'logo_image')
  final String logoImage;
  @override
  @JsonKey(name: 'primary_color')
  final String primaryColor;
  @override
  @JsonKey(name: 'font_color')
  final String fontColor;
  final List<SectionSchema> _sectionsSchema;
  @override
  @JsonKey(name: 'navigation')
  List<SectionSchema> get sectionsSchema {
    if (_sectionsSchema is EqualUnmodifiableListView) return _sectionsSchema;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sectionsSchema);
  }

  @override
  @JsonKey(name: 'preferences')
  final Preferences? preferences;

  @override
  String toString() {
    return 'CheckInSchema(carrierId: $carrierId, companyName: $companyName, carrierPrefix: $carrierPrefix, checkInType: $checkInType, logoImage: $logoImage, primaryColor: $primaryColor, fontColor: $fontColor, sectionsSchema: $sectionsSchema, preferences: $preferences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckInSchemaImpl &&
            (identical(other.carrierId, carrierId) ||
                other.carrierId == carrierId) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.carrierPrefix, carrierPrefix) ||
                other.carrierPrefix == carrierPrefix) &&
            (identical(other.checkInType, checkInType) ||
                other.checkInType == checkInType) &&
            (identical(other.logoImage, logoImage) ||
                other.logoImage == logoImage) &&
            (identical(other.primaryColor, primaryColor) ||
                other.primaryColor == primaryColor) &&
            (identical(other.fontColor, fontColor) ||
                other.fontColor == fontColor) &&
            const DeepCollectionEquality()
                .equals(other._sectionsSchema, _sectionsSchema) &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      carrierId,
      companyName,
      carrierPrefix,
      checkInType,
      logoImage,
      primaryColor,
      fontColor,
      const DeepCollectionEquality().hash(_sectionsSchema),
      preferences);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInSchemaImplCopyWith<_$CheckInSchemaImpl> get copyWith =>
      __$$CheckInSchemaImplCopyWithImpl<_$CheckInSchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInSchemaImplToJson(
      this,
    );
  }
}

abstract class _CheckInSchema implements CheckInSchema {
  factory _CheckInSchema(
          {@JsonKey(name: 'carrier_id') final String carrierId,
          @JsonKey(name: 'company_name') final String companyName,
          @JsonKey(name: 'carrier_prefix') final String carrierPrefix,
          @JsonKey(name: 'check_in_type') final String checkInType,
          @JsonKey(name: 'logo_image') final String logoImage,
          @JsonKey(name: 'primary_color') final String primaryColor,
          @JsonKey(name: 'font_color') final String fontColor,
          @JsonKey(name: 'navigation')
          required final List<SectionSchema> sectionsSchema,
          @JsonKey(name: 'preferences') final Preferences? preferences}) =
      _$CheckInSchemaImpl;

  factory _CheckInSchema.fromJson(Map<String, dynamic> json) =
      _$CheckInSchemaImpl.fromJson;

  @override
  @JsonKey(name: 'carrier_id')
  String get carrierId;
  @override
  @JsonKey(name: 'company_name')
  String get companyName;
  @override
  @JsonKey(name: 'carrier_prefix')
  String get carrierPrefix;
  @override
  @JsonKey(name: 'check_in_type')
  String get checkInType;
  @override
  @JsonKey(name: 'logo_image')
  String get logoImage;
  @override
  @JsonKey(name: 'primary_color')
  String get primaryColor;
  @override
  @JsonKey(name: 'font_color')
  String get fontColor;
  @override
  @JsonKey(name: 'navigation')
  List<SectionSchema> get sectionsSchema;
  @override
  @JsonKey(name: 'preferences')
  Preferences? get preferences;
  @override
  @JsonKey(ignore: true)
  _$$CheckInSchemaImplCopyWith<_$CheckInSchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
