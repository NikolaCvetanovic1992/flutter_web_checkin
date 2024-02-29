// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_plan_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeatPlanResponse _$SeatPlanResponseFromJson(Map<String, dynamic> json) {
  return _SeatPlanResponse.fromJson(json);
}

/// @nodoc
mixin _$SeatPlanResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'carrier_name')
  String get carrierName => throw _privateConstructorUsedError;
  @JsonKey(name: 'carrier_code')
  String get carrierCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'airplane_model')
  String get airplaneModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'cabin_configuration')
  String get cabinConfiguration => throw _privateConstructorUsedError;
  @JsonKey(name: 'seat_plan_class')
  List<SeatPlanClass> get seatPlanClass => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeatPlanResponseCopyWith<SeatPlanResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatPlanResponseCopyWith<$Res> {
  factory $SeatPlanResponseCopyWith(
          SeatPlanResponse value, $Res Function(SeatPlanResponse) then) =
      _$SeatPlanResponseCopyWithImpl<$Res, SeatPlanResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'carrier_name') String carrierName,
      @JsonKey(name: 'carrier_code') String carrierCode,
      @JsonKey(name: 'airplane_model') String airplaneModel,
      @JsonKey(name: 'cabin_configuration') String cabinConfiguration,
      @JsonKey(name: 'seat_plan_class') List<SeatPlanClass> seatPlanClass});
}

/// @nodoc
class _$SeatPlanResponseCopyWithImpl<$Res, $Val extends SeatPlanResponse>
    implements $SeatPlanResponseCopyWith<$Res> {
  _$SeatPlanResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? carrierName = null,
    Object? carrierCode = null,
    Object? airplaneModel = null,
    Object? cabinConfiguration = null,
    Object? seatPlanClass = null,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      carrierName: null == carrierName
          ? _value.carrierName
          : carrierName // ignore: cast_nullable_to_non_nullable
              as String,
      carrierCode: null == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String,
      airplaneModel: null == airplaneModel
          ? _value.airplaneModel
          : airplaneModel // ignore: cast_nullable_to_non_nullable
              as String,
      cabinConfiguration: null == cabinConfiguration
          ? _value.cabinConfiguration
          : cabinConfiguration // ignore: cast_nullable_to_non_nullable
              as String,
      seatPlanClass: null == seatPlanClass
          ? _value.seatPlanClass
          : seatPlanClass // ignore: cast_nullable_to_non_nullable
              as List<SeatPlanClass>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatPlanResponseImplCopyWith<$Res>
    implements $SeatPlanResponseCopyWith<$Res> {
  factory _$$SeatPlanResponseImplCopyWith(_$SeatPlanResponseImpl value,
          $Res Function(_$SeatPlanResponseImpl) then) =
      __$$SeatPlanResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'carrier_name') String carrierName,
      @JsonKey(name: 'carrier_code') String carrierCode,
      @JsonKey(name: 'airplane_model') String airplaneModel,
      @JsonKey(name: 'cabin_configuration') String cabinConfiguration,
      @JsonKey(name: 'seat_plan_class') List<SeatPlanClass> seatPlanClass});
}

/// @nodoc
class __$$SeatPlanResponseImplCopyWithImpl<$Res>
    extends _$SeatPlanResponseCopyWithImpl<$Res, _$SeatPlanResponseImpl>
    implements _$$SeatPlanResponseImplCopyWith<$Res> {
  __$$SeatPlanResponseImplCopyWithImpl(_$SeatPlanResponseImpl _value,
      $Res Function(_$SeatPlanResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? carrierName = null,
    Object? carrierCode = null,
    Object? airplaneModel = null,
    Object? cabinConfiguration = null,
    Object? seatPlanClass = null,
  }) {
    return _then(_$SeatPlanResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      carrierName: null == carrierName
          ? _value.carrierName
          : carrierName // ignore: cast_nullable_to_non_nullable
              as String,
      carrierCode: null == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String,
      airplaneModel: null == airplaneModel
          ? _value.airplaneModel
          : airplaneModel // ignore: cast_nullable_to_non_nullable
              as String,
      cabinConfiguration: null == cabinConfiguration
          ? _value.cabinConfiguration
          : cabinConfiguration // ignore: cast_nullable_to_non_nullable
              as String,
      seatPlanClass: null == seatPlanClass
          ? _value._seatPlanClass
          : seatPlanClass // ignore: cast_nullable_to_non_nullable
              as List<SeatPlanClass>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatPlanResponseImpl implements _SeatPlanResponse {
  _$SeatPlanResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'carrier_name') required this.carrierName,
      @JsonKey(name: 'carrier_code') required this.carrierCode,
      @JsonKey(name: 'airplane_model') required this.airplaneModel,
      @JsonKey(name: 'cabin_configuration') required this.cabinConfiguration,
      @JsonKey(name: 'seat_plan_class')
      required final List<SeatPlanClass> seatPlanClass})
      : _errors = errors,
        _seatPlanClass = seatPlanClass;

  factory _$SeatPlanResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatPlanResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  @JsonKey(name: 'carrier_name')
  final String carrierName;
  @override
  @JsonKey(name: 'carrier_code')
  final String carrierCode;
  @override
  @JsonKey(name: 'airplane_model')
  final String airplaneModel;
  @override
  @JsonKey(name: 'cabin_configuration')
  final String cabinConfiguration;
  final List<SeatPlanClass> _seatPlanClass;
  @override
  @JsonKey(name: 'seat_plan_class')
  List<SeatPlanClass> get seatPlanClass {
    if (_seatPlanClass is EqualUnmodifiableListView) return _seatPlanClass;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seatPlanClass);
  }

  @override
  String toString() {
    return 'SeatPlanResponse(errors: $errors, carrierName: $carrierName, carrierCode: $carrierCode, airplaneModel: $airplaneModel, cabinConfiguration: $cabinConfiguration, seatPlanClass: $seatPlanClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatPlanResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.carrierName, carrierName) ||
                other.carrierName == carrierName) &&
            (identical(other.carrierCode, carrierCode) ||
                other.carrierCode == carrierCode) &&
            (identical(other.airplaneModel, airplaneModel) ||
                other.airplaneModel == airplaneModel) &&
            (identical(other.cabinConfiguration, cabinConfiguration) ||
                other.cabinConfiguration == cabinConfiguration) &&
            const DeepCollectionEquality()
                .equals(other._seatPlanClass, _seatPlanClass));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      carrierName,
      carrierCode,
      airplaneModel,
      cabinConfiguration,
      const DeepCollectionEquality().hash(_seatPlanClass));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatPlanResponseImplCopyWith<_$SeatPlanResponseImpl> get copyWith =>
      __$$SeatPlanResponseImplCopyWithImpl<_$SeatPlanResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatPlanResponseImplToJson(
      this,
    );
  }
}

abstract class _SeatPlanResponse implements SeatPlanResponse {
  factory _SeatPlanResponse(
          {@JsonKey(name: 'error') final List<CommonError> errors,
          @JsonKey(name: 'carrier_name') required final String carrierName,
          @JsonKey(name: 'carrier_code') required final String carrierCode,
          @JsonKey(name: 'airplane_model') required final String airplaneModel,
          @JsonKey(name: 'cabin_configuration')
          required final String cabinConfiguration,
          @JsonKey(name: 'seat_plan_class')
          required final List<SeatPlanClass> seatPlanClass}) =
      _$SeatPlanResponseImpl;

  factory _SeatPlanResponse.fromJson(Map<String, dynamic> json) =
      _$SeatPlanResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'carrier_name')
  String get carrierName;
  @override
  @JsonKey(name: 'carrier_code')
  String get carrierCode;
  @override
  @JsonKey(name: 'airplane_model')
  String get airplaneModel;
  @override
  @JsonKey(name: 'cabin_configuration')
  String get cabinConfiguration;
  @override
  @JsonKey(name: 'seat_plan_class')
  List<SeatPlanClass> get seatPlanClass;
  @override
  @JsonKey(ignore: true)
  _$$SeatPlanResponseImplCopyWith<_$SeatPlanResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
