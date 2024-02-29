// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CarrierState {
  CarrierStateStatus get status => throw _privateConstructorUsedError;
  CarrierListResponse? get carrierResult => throw _privateConstructorUsedError;
  String get selectedCarrierId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarrierStateCopyWith<CarrierState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierStateCopyWith<$Res> {
  factory $CarrierStateCopyWith(
          CarrierState value, $Res Function(CarrierState) then) =
      _$CarrierStateCopyWithImpl<$Res, CarrierState>;
  @useResult
  $Res call(
      {CarrierStateStatus status,
      CarrierListResponse? carrierResult,
      String selectedCarrierId});

  $CarrierListResponseCopyWith<$Res>? get carrierResult;
}

/// @nodoc
class _$CarrierStateCopyWithImpl<$Res, $Val extends CarrierState>
    implements $CarrierStateCopyWith<$Res> {
  _$CarrierStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? carrierResult = freezed,
    Object? selectedCarrierId = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarrierStateStatus,
      carrierResult: freezed == carrierResult
          ? _value.carrierResult
          : carrierResult // ignore: cast_nullable_to_non_nullable
              as CarrierListResponse?,
      selectedCarrierId: null == selectedCarrierId
          ? _value.selectedCarrierId
          : selectedCarrierId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierListResponseCopyWith<$Res>? get carrierResult {
    if (_value.carrierResult == null) {
      return null;
    }

    return $CarrierListResponseCopyWith<$Res>(_value.carrierResult!, (value) {
      return _then(_value.copyWith(carrierResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CarrierStateImplCopyWith<$Res>
    implements $CarrierStateCopyWith<$Res> {
  factory _$$CarrierStateImplCopyWith(
          _$CarrierStateImpl value, $Res Function(_$CarrierStateImpl) then) =
      __$$CarrierStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CarrierStateStatus status,
      CarrierListResponse? carrierResult,
      String selectedCarrierId});

  @override
  $CarrierListResponseCopyWith<$Res>? get carrierResult;
}

/// @nodoc
class __$$CarrierStateImplCopyWithImpl<$Res>
    extends _$CarrierStateCopyWithImpl<$Res, _$CarrierStateImpl>
    implements _$$CarrierStateImplCopyWith<$Res> {
  __$$CarrierStateImplCopyWithImpl(
      _$CarrierStateImpl _value, $Res Function(_$CarrierStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? carrierResult = freezed,
    Object? selectedCarrierId = null,
  }) {
    return _then(_$CarrierStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarrierStateStatus,
      carrierResult: freezed == carrierResult
          ? _value.carrierResult
          : carrierResult // ignore: cast_nullable_to_non_nullable
              as CarrierListResponse?,
      selectedCarrierId: null == selectedCarrierId
          ? _value.selectedCarrierId
          : selectedCarrierId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CarrierStateImpl implements _CarrierState {
  const _$CarrierStateImpl(
      {this.status = CarrierStateStatus.loading,
      this.carrierResult,
      this.selectedCarrierId = ''});

  @override
  @JsonKey()
  final CarrierStateStatus status;
  @override
  final CarrierListResponse? carrierResult;
  @override
  @JsonKey()
  final String selectedCarrierId;

  @override
  String toString() {
    return 'CarrierState(status: $status, carrierResult: $carrierResult, selectedCarrierId: $selectedCarrierId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.carrierResult, carrierResult) ||
                other.carrierResult == carrierResult) &&
            (identical(other.selectedCarrierId, selectedCarrierId) ||
                other.selectedCarrierId == selectedCarrierId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, carrierResult, selectedCarrierId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierStateImplCopyWith<_$CarrierStateImpl> get copyWith =>
      __$$CarrierStateImplCopyWithImpl<_$CarrierStateImpl>(this, _$identity);
}

abstract class _CarrierState implements CarrierState {
  const factory _CarrierState(
      {final CarrierStateStatus status,
      final CarrierListResponse? carrierResult,
      final String selectedCarrierId}) = _$CarrierStateImpl;

  @override
  CarrierStateStatus get status;
  @override
  CarrierListResponse? get carrierResult;
  @override
  String get selectedCarrierId;
  @override
  @JsonKey(ignore: true)
  _$$CarrierStateImplCopyWith<_$CarrierStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
