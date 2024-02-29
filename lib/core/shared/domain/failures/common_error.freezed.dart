// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommonError _$CommonErrorFromJson(Map<String, dynamic> json) {
  return _CommonError.fromJson(json);
}

/// @nodoc
mixin _$CommonError {
  @JsonKey(name: 'error_code')
  String? get errorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'error_message')
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommonErrorCopyWith<CommonError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonErrorCopyWith<$Res> {
  factory $CommonErrorCopyWith(
          CommonError value, $Res Function(CommonError) then) =
      _$CommonErrorCopyWithImpl<$Res, CommonError>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error_code') String? errorCode,
      @JsonKey(name: 'error_message') String? errorMessage});
}

/// @nodoc
class _$CommonErrorCopyWithImpl<$Res, $Val extends CommonError>
    implements $CommonErrorCopyWith<$Res> {
  _$CommonErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonErrorImplCopyWith<$Res>
    implements $CommonErrorCopyWith<$Res> {
  factory _$$CommonErrorImplCopyWith(
          _$CommonErrorImpl value, $Res Function(_$CommonErrorImpl) then) =
      __$$CommonErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error_code') String? errorCode,
      @JsonKey(name: 'error_message') String? errorMessage});
}

/// @nodoc
class __$$CommonErrorImplCopyWithImpl<$Res>
    extends _$CommonErrorCopyWithImpl<$Res, _$CommonErrorImpl>
    implements _$$CommonErrorImplCopyWith<$Res> {
  __$$CommonErrorImplCopyWithImpl(
      _$CommonErrorImpl _value, $Res Function(_$CommonErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$CommonErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommonErrorImpl implements _CommonError {
  _$CommonErrorImpl(
      {@JsonKey(name: 'error_code') this.errorCode,
      @JsonKey(name: 'error_message') this.errorMessage});

  factory _$CommonErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommonErrorImplFromJson(json);

  @override
  @JsonKey(name: 'error_code')
  final String? errorCode;
  @override
  @JsonKey(name: 'error_message')
  final String? errorMessage;

  @override
  String toString() {
    return 'CommonError(errorCode: $errorCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonErrorImplCopyWith<_$CommonErrorImpl> get copyWith =>
      __$$CommonErrorImplCopyWithImpl<_$CommonErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommonErrorImplToJson(
      this,
    );
  }
}

abstract class _CommonError implements CommonError {
  factory _CommonError(
          {@JsonKey(name: 'error_code') final String? errorCode,
          @JsonKey(name: 'error_message') final String? errorMessage}) =
      _$CommonErrorImpl;

  factory _CommonError.fromJson(Map<String, dynamic> json) =
      _$CommonErrorImpl.fromJson;

  @override
  @JsonKey(name: 'error_code')
  String? get errorCode;
  @override
  @JsonKey(name: 'error_message')
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$CommonErrorImplCopyWith<_$CommonErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
