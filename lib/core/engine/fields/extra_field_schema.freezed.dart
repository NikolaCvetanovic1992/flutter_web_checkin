// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extra_field_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExtraFieldSchema _$ExtraFieldSchemaFromJson(Map<String, dynamic> json) {
  return _ExtraFieldSchema.fromJson(json);
}

/// @nodoc
mixin _$ExtraFieldSchema {
  @JsonKey(fromJson: _extraTypeFromString)
  ExtraFieldType get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;
  String? get regex => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtraFieldSchemaCopyWith<ExtraFieldSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraFieldSchemaCopyWith<$Res> {
  factory $ExtraFieldSchemaCopyWith(
          ExtraFieldSchema value, $Res Function(ExtraFieldSchema) then) =
      _$ExtraFieldSchemaCopyWithImpl<$Res, ExtraFieldSchema>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _extraTypeFromString) ExtraFieldType type,
      String id,
      String? label,
      String? hint,
      int? maxLength,
      String? regex,
      String? value});
}

/// @nodoc
class _$ExtraFieldSchemaCopyWithImpl<$Res, $Val extends ExtraFieldSchema>
    implements $ExtraFieldSchemaCopyWith<$Res> {
  _$ExtraFieldSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? label = freezed,
    Object? hint = freezed,
    Object? maxLength = freezed,
    Object? regex = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtraFieldType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtraFieldSchemaImplCopyWith<$Res>
    implements $ExtraFieldSchemaCopyWith<$Res> {
  factory _$$ExtraFieldSchemaImplCopyWith(_$ExtraFieldSchemaImpl value,
          $Res Function(_$ExtraFieldSchemaImpl) then) =
      __$$ExtraFieldSchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _extraTypeFromString) ExtraFieldType type,
      String id,
      String? label,
      String? hint,
      int? maxLength,
      String? regex,
      String? value});
}

/// @nodoc
class __$$ExtraFieldSchemaImplCopyWithImpl<$Res>
    extends _$ExtraFieldSchemaCopyWithImpl<$Res, _$ExtraFieldSchemaImpl>
    implements _$$ExtraFieldSchemaImplCopyWith<$Res> {
  __$$ExtraFieldSchemaImplCopyWithImpl(_$ExtraFieldSchemaImpl _value,
      $Res Function(_$ExtraFieldSchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? label = freezed,
    Object? hint = freezed,
    Object? maxLength = freezed,
    Object? regex = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ExtraFieldSchemaImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExtraFieldType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtraFieldSchemaImpl implements _ExtraFieldSchema {
  _$ExtraFieldSchemaImpl(
      {@JsonKey(fromJson: _extraTypeFromString) required this.type,
      required this.id,
      this.label,
      this.hint,
      this.maxLength,
      this.regex,
      this.value});

  factory _$ExtraFieldSchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtraFieldSchemaImplFromJson(json);

  @override
  @JsonKey(fromJson: _extraTypeFromString)
  final ExtraFieldType type;
  @override
  final String id;
  @override
  final String? label;
  @override
  final String? hint;
  @override
  final int? maxLength;
  @override
  final String? regex;
  @override
  final String? value;

  @override
  String toString() {
    return 'ExtraFieldSchema(type: $type, id: $id, label: $label, hint: $hint, maxLength: $maxLength, regex: $regex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtraFieldSchemaImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.regex, regex) || other.regex == regex) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, label, hint, maxLength, regex, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtraFieldSchemaImplCopyWith<_$ExtraFieldSchemaImpl> get copyWith =>
      __$$ExtraFieldSchemaImplCopyWithImpl<_$ExtraFieldSchemaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtraFieldSchemaImplToJson(
      this,
    );
  }
}

abstract class _ExtraFieldSchema implements ExtraFieldSchema {
  factory _ExtraFieldSchema(
      {@JsonKey(fromJson: _extraTypeFromString)
      required final ExtraFieldType type,
      required final String id,
      final String? label,
      final String? hint,
      final int? maxLength,
      final String? regex,
      final String? value}) = _$ExtraFieldSchemaImpl;

  factory _ExtraFieldSchema.fromJson(Map<String, dynamic> json) =
      _$ExtraFieldSchemaImpl.fromJson;

  @override
  @JsonKey(fromJson: _extraTypeFromString)
  ExtraFieldType get type;
  @override
  String get id;
  @override
  String? get label;
  @override
  String? get hint;
  @override
  int? get maxLength;
  @override
  String? get regex;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$ExtraFieldSchemaImplCopyWith<_$ExtraFieldSchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
