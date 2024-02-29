// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boarding_pass_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BoardingPassResponse _$BoardingPassResponseFromJson(Map<String, dynamic> json) {
  return _BoardingPassResponse.fromJson(json);
}

/// @nodoc
mixin _$BoardingPassResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'boarding_pass')
  String get boardingPass => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardingPassResponseCopyWith<BoardingPassResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardingPassResponseCopyWith<$Res> {
  factory $BoardingPassResponseCopyWith(BoardingPassResponse value,
          $Res Function(BoardingPassResponse) then) =
      _$BoardingPassResponseCopyWithImpl<$Res, BoardingPassResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'boarding_pass') String boardingPass});
}

/// @nodoc
class _$BoardingPassResponseCopyWithImpl<$Res,
        $Val extends BoardingPassResponse>
    implements $BoardingPassResponseCopyWith<$Res> {
  _$BoardingPassResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? boardingPass = null,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      boardingPass: null == boardingPass
          ? _value.boardingPass
          : boardingPass // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardingPassResponseImplCopyWith<$Res>
    implements $BoardingPassResponseCopyWith<$Res> {
  factory _$$BoardingPassResponseImplCopyWith(_$BoardingPassResponseImpl value,
          $Res Function(_$BoardingPassResponseImpl) then) =
      __$$BoardingPassResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'boarding_pass') String boardingPass});
}

/// @nodoc
class __$$BoardingPassResponseImplCopyWithImpl<$Res>
    extends _$BoardingPassResponseCopyWithImpl<$Res, _$BoardingPassResponseImpl>
    implements _$$BoardingPassResponseImplCopyWith<$Res> {
  __$$BoardingPassResponseImplCopyWithImpl(_$BoardingPassResponseImpl _value,
      $Res Function(_$BoardingPassResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? boardingPass = null,
  }) {
    return _then(_$BoardingPassResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      boardingPass: null == boardingPass
          ? _value.boardingPass
          : boardingPass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoardingPassResponseImpl implements _BoardingPassResponse {
  const _$BoardingPassResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'boarding_pass') this.boardingPass = ''})
      : _errors = errors;

  factory _$BoardingPassResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoardingPassResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  @JsonKey(name: 'boarding_pass')
  final String boardingPass;

  @override
  String toString() {
    return 'BoardingPassResponse(errors: $errors, boardingPass: $boardingPass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardingPassResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.boardingPass, boardingPass) ||
                other.boardingPass == boardingPass));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_errors), boardingPass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardingPassResponseImplCopyWith<_$BoardingPassResponseImpl>
      get copyWith =>
          __$$BoardingPassResponseImplCopyWithImpl<_$BoardingPassResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoardingPassResponseImplToJson(
      this,
    );
  }
}

abstract class _BoardingPassResponse implements BoardingPassResponse {
  const factory _BoardingPassResponse(
          {@JsonKey(name: 'error') final List<CommonError> errors,
          @JsonKey(name: 'boarding_pass') final String boardingPass}) =
      _$BoardingPassResponseImpl;

  factory _BoardingPassResponse.fromJson(Map<String, dynamic> json) =
      _$BoardingPassResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'boarding_pass')
  String get boardingPass;
  @override
  @JsonKey(ignore: true)
  _$$BoardingPassResponseImplCopyWith<_$BoardingPassResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
