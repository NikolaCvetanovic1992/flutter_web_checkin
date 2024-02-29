// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assign_seat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssignSeatResponse _$AssignSeatResponseFromJson(Map<String, dynamic> json) {
  return _AssignSeatResponse.fromJson(json);
}

/// @nodoc
mixin _$AssignSeatResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'seat_number')
  String? get seatNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssignSeatResponseCopyWith<AssignSeatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssignSeatResponseCopyWith<$Res> {
  factory $AssignSeatResponseCopyWith(
          AssignSeatResponse value, $Res Function(AssignSeatResponse) then) =
      _$AssignSeatResponseCopyWithImpl<$Res, AssignSeatResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'seat_number') String? seatNumber});
}

/// @nodoc
class _$AssignSeatResponseCopyWithImpl<$Res, $Val extends AssignSeatResponse>
    implements $AssignSeatResponseCopyWith<$Res> {
  _$AssignSeatResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? seatNumber = freezed,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssignSeatResponseImplCopyWith<$Res>
    implements $AssignSeatResponseCopyWith<$Res> {
  factory _$$AssignSeatResponseImplCopyWith(_$AssignSeatResponseImpl value,
          $Res Function(_$AssignSeatResponseImpl) then) =
      __$$AssignSeatResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'seat_number') String? seatNumber});
}

/// @nodoc
class __$$AssignSeatResponseImplCopyWithImpl<$Res>
    extends _$AssignSeatResponseCopyWithImpl<$Res, _$AssignSeatResponseImpl>
    implements _$$AssignSeatResponseImplCopyWith<$Res> {
  __$$AssignSeatResponseImplCopyWithImpl(_$AssignSeatResponseImpl _value,
      $Res Function(_$AssignSeatResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? seatNumber = freezed,
  }) {
    return _then(_$AssignSeatResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssignSeatResponseImpl implements _AssignSeatResponse {
  const _$AssignSeatResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'seat_number') this.seatNumber})
      : _errors = errors;

  factory _$AssignSeatResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssignSeatResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  @JsonKey(name: 'seat_number')
  final String? seatNumber;

  @override
  String toString() {
    return 'AssignSeatResponse(errors: $errors, seatNumber: $seatNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssignSeatResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_errors), seatNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssignSeatResponseImplCopyWith<_$AssignSeatResponseImpl> get copyWith =>
      __$$AssignSeatResponseImplCopyWithImpl<_$AssignSeatResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssignSeatResponseImplToJson(
      this,
    );
  }
}

abstract class _AssignSeatResponse implements AssignSeatResponse {
  const factory _AssignSeatResponse(
          {@JsonKey(name: 'error') final List<CommonError> errors,
          @JsonKey(name: 'seat_number') final String? seatNumber}) =
      _$AssignSeatResponseImpl;

  factory _AssignSeatResponse.fromJson(Map<String, dynamic> json) =
      _$AssignSeatResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'seat_number')
  String? get seatNumber;
  @override
  @JsonKey(ignore: true)
  _$$AssignSeatResponseImplCopyWith<_$AssignSeatResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
