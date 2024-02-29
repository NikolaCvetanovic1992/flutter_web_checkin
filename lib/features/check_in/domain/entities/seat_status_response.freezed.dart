// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SeatStatus {
  Map<String, SeatStatusDetails> get seatStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeatStatusCopyWith<SeatStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatStatusCopyWith<$Res> {
  factory $SeatStatusCopyWith(
          SeatStatus value, $Res Function(SeatStatus) then) =
      _$SeatStatusCopyWithImpl<$Res, SeatStatus>;
  @useResult
  $Res call({Map<String, SeatStatusDetails> seatStatus});
}

/// @nodoc
class _$SeatStatusCopyWithImpl<$Res, $Val extends SeatStatus>
    implements $SeatStatusCopyWith<$Res> {
  _$SeatStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatStatus = null,
  }) {
    return _then(_value.copyWith(
      seatStatus: null == seatStatus
          ? _value.seatStatus
          : seatStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, SeatStatusDetails>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatStatusImplCopyWith<$Res>
    implements $SeatStatusCopyWith<$Res> {
  factory _$$SeatStatusImplCopyWith(
          _$SeatStatusImpl value, $Res Function(_$SeatStatusImpl) then) =
      __$$SeatStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, SeatStatusDetails> seatStatus});
}

/// @nodoc
class __$$SeatStatusImplCopyWithImpl<$Res>
    extends _$SeatStatusCopyWithImpl<$Res, _$SeatStatusImpl>
    implements _$$SeatStatusImplCopyWith<$Res> {
  __$$SeatStatusImplCopyWithImpl(
      _$SeatStatusImpl _value, $Res Function(_$SeatStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatStatus = null,
  }) {
    return _then(_$SeatStatusImpl(
      seatStatus: null == seatStatus
          ? _value._seatStatus
          : seatStatus // ignore: cast_nullable_to_non_nullable
              as Map<String, SeatStatusDetails>,
    ));
  }
}

/// @nodoc

class _$SeatStatusImpl implements _SeatStatus {
  const _$SeatStatusImpl(
      {required final Map<String, SeatStatusDetails> seatStatus})
      : _seatStatus = seatStatus;

  final Map<String, SeatStatusDetails> _seatStatus;
  @override
  Map<String, SeatStatusDetails> get seatStatus {
    if (_seatStatus is EqualUnmodifiableMapView) return _seatStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_seatStatus);
  }

  @override
  String toString() {
    return 'SeatStatus(seatStatus: $seatStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatStatusImpl &&
            const DeepCollectionEquality()
                .equals(other._seatStatus, _seatStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_seatStatus));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatStatusImplCopyWith<_$SeatStatusImpl> get copyWith =>
      __$$SeatStatusImplCopyWithImpl<_$SeatStatusImpl>(this, _$identity);
}

abstract class _SeatStatus implements SeatStatus {
  const factory _SeatStatus(
          {required final Map<String, SeatStatusDetails> seatStatus}) =
      _$SeatStatusImpl;

  @override
  Map<String, SeatStatusDetails> get seatStatus;
  @override
  @JsonKey(ignore: true)
  _$$SeatStatusImplCopyWith<_$SeatStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
