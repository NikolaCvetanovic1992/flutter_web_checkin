// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SectionSchema _$SectionSchemaFromJson(Map<String, dynamic> json) {
  return _SectionSchema.fromJson(json);
}

/// @nodoc
mixin _$SectionSchema {
  @JsonKey(name: 'components')
  List<ExtraFieldSchema> get extraFields => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_section')
  String get currentSection => throw _privateConstructorUsedError;
  @JsonKey(name: 'section_title')
  String? get sectionTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'section_subtitle')
  String? get sectionSubtitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionSchemaCopyWith<SectionSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionSchemaCopyWith<$Res> {
  factory $SectionSchemaCopyWith(
          SectionSchema value, $Res Function(SectionSchema) then) =
      _$SectionSchemaCopyWithImpl<$Res, SectionSchema>;
  @useResult
  $Res call(
      {@JsonKey(name: 'components') List<ExtraFieldSchema> extraFields,
      @JsonKey(name: 'current_section') String currentSection,
      @JsonKey(name: 'section_title') String? sectionTitle,
      @JsonKey(name: 'section_subtitle') String? sectionSubtitle});
}

/// @nodoc
class _$SectionSchemaCopyWithImpl<$Res, $Val extends SectionSchema>
    implements $SectionSchemaCopyWith<$Res> {
  _$SectionSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraFields = null,
    Object? currentSection = null,
    Object? sectionTitle = freezed,
    Object? sectionSubtitle = freezed,
  }) {
    return _then(_value.copyWith(
      extraFields: null == extraFields
          ? _value.extraFields
          : extraFields // ignore: cast_nullable_to_non_nullable
              as List<ExtraFieldSchema>,
      currentSection: null == currentSection
          ? _value.currentSection
          : currentSection // ignore: cast_nullable_to_non_nullable
              as String,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionSubtitle: freezed == sectionSubtitle
          ? _value.sectionSubtitle
          : sectionSubtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionSchemaImplCopyWith<$Res>
    implements $SectionSchemaCopyWith<$Res> {
  factory _$$SectionSchemaImplCopyWith(
          _$SectionSchemaImpl value, $Res Function(_$SectionSchemaImpl) then) =
      __$$SectionSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'components') List<ExtraFieldSchema> extraFields,
      @JsonKey(name: 'current_section') String currentSection,
      @JsonKey(name: 'section_title') String? sectionTitle,
      @JsonKey(name: 'section_subtitle') String? sectionSubtitle});
}

/// @nodoc
class __$$SectionSchemaImplCopyWithImpl<$Res>
    extends _$SectionSchemaCopyWithImpl<$Res, _$SectionSchemaImpl>
    implements _$$SectionSchemaImplCopyWith<$Res> {
  __$$SectionSchemaImplCopyWithImpl(
      _$SectionSchemaImpl _value, $Res Function(_$SectionSchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraFields = null,
    Object? currentSection = null,
    Object? sectionTitle = freezed,
    Object? sectionSubtitle = freezed,
  }) {
    return _then(_$SectionSchemaImpl(
      extraFields: null == extraFields
          ? _value._extraFields
          : extraFields // ignore: cast_nullable_to_non_nullable
              as List<ExtraFieldSchema>,
      currentSection: null == currentSection
          ? _value.currentSection
          : currentSection // ignore: cast_nullable_to_non_nullable
              as String,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionSubtitle: freezed == sectionSubtitle
          ? _value.sectionSubtitle
          : sectionSubtitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionSchemaImpl implements _SectionSchema {
  _$SectionSchemaImpl(
      {@JsonKey(name: 'components')
      final List<ExtraFieldSchema> extraFields = const [],
      @JsonKey(name: 'current_section') required this.currentSection,
      @JsonKey(name: 'section_title') this.sectionTitle,
      @JsonKey(name: 'section_subtitle') this.sectionSubtitle})
      : _extraFields = extraFields;

  factory _$SectionSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionSchemaImplFromJson(json);

  final List<ExtraFieldSchema> _extraFields;
  @override
  @JsonKey(name: 'components')
  List<ExtraFieldSchema> get extraFields {
    if (_extraFields is EqualUnmodifiableListView) return _extraFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extraFields);
  }

  @override
  @JsonKey(name: 'current_section')
  final String currentSection;
  @override
  @JsonKey(name: 'section_title')
  final String? sectionTitle;
  @override
  @JsonKey(name: 'section_subtitle')
  final String? sectionSubtitle;

  @override
  String toString() {
    return 'SectionSchema(extraFields: $extraFields, currentSection: $currentSection, sectionTitle: $sectionTitle, sectionSubtitle: $sectionSubtitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionSchemaImpl &&
            const DeepCollectionEquality()
                .equals(other._extraFields, _extraFields) &&
            (identical(other.currentSection, currentSection) ||
                other.currentSection == currentSection) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.sectionSubtitle, sectionSubtitle) ||
                other.sectionSubtitle == sectionSubtitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_extraFields),
      currentSection,
      sectionTitle,
      sectionSubtitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionSchemaImplCopyWith<_$SectionSchemaImpl> get copyWith =>
      __$$SectionSchemaImplCopyWithImpl<_$SectionSchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionSchemaImplToJson(
      this,
    );
  }
}

abstract class _SectionSchema implements SectionSchema {
  factory _SectionSchema(
      {@JsonKey(name: 'components') final List<ExtraFieldSchema> extraFields,
      @JsonKey(name: 'current_section') required final String currentSection,
      @JsonKey(name: 'section_title') final String? sectionTitle,
      @JsonKey(name: 'section_subtitle')
      final String? sectionSubtitle}) = _$SectionSchemaImpl;

  factory _SectionSchema.fromJson(Map<String, dynamic> json) =
      _$SectionSchemaImpl.fromJson;

  @override
  @JsonKey(name: 'components')
  List<ExtraFieldSchema> get extraFields;
  @override
  @JsonKey(name: 'current_section')
  String get currentSection;
  @override
  @JsonKey(name: 'section_title')
  String? get sectionTitle;
  @override
  @JsonKey(name: 'section_subtitle')
  String? get sectionSubtitle;
  @override
  @JsonKey(ignore: true)
  _$$SectionSchemaImplCopyWith<_$SectionSchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
