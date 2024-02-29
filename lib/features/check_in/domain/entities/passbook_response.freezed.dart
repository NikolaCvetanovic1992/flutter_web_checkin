// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passbook_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassbookResponse _$PassbookResponseFromJson(Map<String, dynamic> json) {
  return _PassbookResponse.fromJson(json);
}

/// @nodoc
mixin _$PassbookResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'base64_pkpass')
  String get base64pkpass => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassbookResponseCopyWith<PassbookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassbookResponseCopyWith<$Res> {
  factory $PassbookResponseCopyWith(
          PassbookResponse value, $Res Function(PassbookResponse) then) =
      _$PassbookResponseCopyWithImpl<$Res, PassbookResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'base64_pkpass') String base64pkpass});
}

/// @nodoc
class _$PassbookResponseCopyWithImpl<$Res, $Val extends PassbookResponse>
    implements $PassbookResponseCopyWith<$Res> {
  _$PassbookResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? base64pkpass = null,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      base64pkpass: null == base64pkpass
          ? _value.base64pkpass
          : base64pkpass // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PassbookResponseImplCopyWith<$Res>
    implements $PassbookResponseCopyWith<$Res> {
  factory _$$PassbookResponseImplCopyWith(_$PassbookResponseImpl value,
          $Res Function(_$PassbookResponseImpl) then) =
      __$$PassbookResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'base64_pkpass') String base64pkpass});
}

/// @nodoc
class __$$PassbookResponseImplCopyWithImpl<$Res>
    extends _$PassbookResponseCopyWithImpl<$Res, _$PassbookResponseImpl>
    implements _$$PassbookResponseImplCopyWith<$Res> {
  __$$PassbookResponseImplCopyWithImpl(_$PassbookResponseImpl _value,
      $Res Function(_$PassbookResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? base64pkpass = null,
  }) {
    return _then(_$PassbookResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      base64pkpass: null == base64pkpass
          ? _value.base64pkpass
          : base64pkpass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PassbookResponseImpl implements _PassbookResponse {
  const _$PassbookResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'base64_pkpass') this.base64pkpass = ''})
      : _errors = errors;

  factory _$PassbookResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PassbookResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  @JsonKey(name: 'base64_pkpass')
  final String base64pkpass;

  @override
  String toString() {
    return 'PassbookResponse(errors: $errors, base64pkpass: $base64pkpass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassbookResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.base64pkpass, base64pkpass) ||
                other.base64pkpass == base64pkpass));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_errors), base64pkpass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassbookResponseImplCopyWith<_$PassbookResponseImpl> get copyWith =>
      __$$PassbookResponseImplCopyWithImpl<_$PassbookResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PassbookResponseImplToJson(
      this,
    );
  }
}

abstract class _PassbookResponse implements PassbookResponse {
  const factory _PassbookResponse(
          {@JsonKey(name: 'error') final List<CommonError> errors,
          @JsonKey(name: 'base64_pkpass') final String base64pkpass}) =
      _$PassbookResponseImpl;

  factory _PassbookResponse.fromJson(Map<String, dynamic> json) =
      _$PassbookResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'base64_pkpass')
  String get base64pkpass;
  @override
  @JsonKey(ignore: true)
  _$$PassbookResponseImplCopyWith<_$PassbookResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
