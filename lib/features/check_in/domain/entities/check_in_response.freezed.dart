// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_in_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckInResponse _$CheckInResponseFromJson(Map<String, dynamic> json) {
  return _CheckInResponse.fromJson(json);
}

/// @nodoc
mixin _$CheckInResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'ink_passenger_identifier')
  String? get passengerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'passenger_status')
  String? get passengerStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckInResponseCopyWith<CheckInResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInResponseCopyWith<$Res> {
  factory $CheckInResponseCopyWith(
          CheckInResponse value, $Res Function(CheckInResponse) then) =
      _$CheckInResponseCopyWithImpl<$Res, CheckInResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'ink_passenger_identifier') String? passengerId,
      @JsonKey(name: 'passenger_status') String? passengerStatus});
}

/// @nodoc
class _$CheckInResponseCopyWithImpl<$Res, $Val extends CheckInResponse>
    implements $CheckInResponseCopyWith<$Res> {
  _$CheckInResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? passengerId = freezed,
    Object? passengerStatus = freezed,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      passengerId: freezed == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String?,
      passengerStatus: freezed == passengerStatus
          ? _value.passengerStatus
          : passengerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckInResponseImplCopyWith<$Res>
    implements $CheckInResponseCopyWith<$Res> {
  factory _$$CheckInResponseImplCopyWith(_$CheckInResponseImpl value,
          $Res Function(_$CheckInResponseImpl) then) =
      __$$CheckInResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'ink_passenger_identifier') String? passengerId,
      @JsonKey(name: 'passenger_status') String? passengerStatus});
}

/// @nodoc
class __$$CheckInResponseImplCopyWithImpl<$Res>
    extends _$CheckInResponseCopyWithImpl<$Res, _$CheckInResponseImpl>
    implements _$$CheckInResponseImplCopyWith<$Res> {
  __$$CheckInResponseImplCopyWithImpl(
      _$CheckInResponseImpl _value, $Res Function(_$CheckInResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? passengerId = freezed,
    Object? passengerStatus = freezed,
  }) {
    return _then(_$CheckInResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      passengerId: freezed == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String?,
      passengerStatus: freezed == passengerStatus
          ? _value.passengerStatus
          : passengerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckInResponseImpl implements _CheckInResponse {
  _$CheckInResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'ink_passenger_identifier') this.passengerId,
      @JsonKey(name: 'passenger_status') this.passengerStatus})
      : _errors = errors;

  factory _$CheckInResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckInResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  @JsonKey(name: 'ink_passenger_identifier')
  final String? passengerId;
  @override
  @JsonKey(name: 'passenger_status')
  final String? passengerStatus;

  @override
  String toString() {
    return 'CheckInResponse(errors: $errors, passengerId: $passengerId, passengerStatus: $passengerStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckInResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.passengerId, passengerId) ||
                other.passengerId == passengerId) &&
            (identical(other.passengerStatus, passengerStatus) ||
                other.passengerStatus == passengerStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      passengerId,
      passengerStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInResponseImplCopyWith<_$CheckInResponseImpl> get copyWith =>
      __$$CheckInResponseImplCopyWithImpl<_$CheckInResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckInResponseImplToJson(
      this,
    );
  }
}

abstract class _CheckInResponse implements CheckInResponse {
  factory _CheckInResponse(
          {@JsonKey(name: 'error') final List<CommonError> errors,
          @JsonKey(name: 'ink_passenger_identifier') final String? passengerId,
          @JsonKey(name: 'passenger_status') final String? passengerStatus}) =
      _$CheckInResponseImpl;

  factory _CheckInResponse.fromJson(Map<String, dynamic> json) =
      _$CheckInResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'ink_passenger_identifier')
  String? get passengerId;
  @override
  @JsonKey(name: 'passenger_status')
  String? get passengerStatus;
  @override
  @JsonKey(ignore: true)
  _$$CheckInResponseImplCopyWith<_$CheckInResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
