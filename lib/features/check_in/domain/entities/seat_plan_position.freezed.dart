// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_plan_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeatPlanPosition _$SeatPlanPositionFromJson(Map<String, dynamic> json) {
  return _SeatPlanPosition.fromJson(json);
}

/// @nodoc
mixin _$SeatPlanPosition {
  @JsonKey(name: 'seat_number')
  String get seatNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'exit_seat')
  bool get exitSeat => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeatPlanPositionCopyWith<SeatPlanPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatPlanPositionCopyWith<$Res> {
  factory $SeatPlanPositionCopyWith(
          SeatPlanPosition value, $Res Function(SeatPlanPosition) then) =
      _$SeatPlanPositionCopyWithImpl<$Res, SeatPlanPosition>;
  @useResult
  $Res call(
      {@JsonKey(name: 'seat_number') String seatNumber,
      @JsonKey(name: 'exit_seat') bool exitSeat,
      @JsonKey(name: 'type') String type});
}

/// @nodoc
class _$SeatPlanPositionCopyWithImpl<$Res, $Val extends SeatPlanPosition>
    implements $SeatPlanPositionCopyWith<$Res> {
  _$SeatPlanPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatNumber = null,
    Object? exitSeat = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      seatNumber: null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String,
      exitSeat: null == exitSeat
          ? _value.exitSeat
          : exitSeat // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatPlanPositionImplCopyWith<$Res>
    implements $SeatPlanPositionCopyWith<$Res> {
  factory _$$SeatPlanPositionImplCopyWith(_$SeatPlanPositionImpl value,
          $Res Function(_$SeatPlanPositionImpl) then) =
      __$$SeatPlanPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'seat_number') String seatNumber,
      @JsonKey(name: 'exit_seat') bool exitSeat,
      @JsonKey(name: 'type') String type});
}

/// @nodoc
class __$$SeatPlanPositionImplCopyWithImpl<$Res>
    extends _$SeatPlanPositionCopyWithImpl<$Res, _$SeatPlanPositionImpl>
    implements _$$SeatPlanPositionImplCopyWith<$Res> {
  __$$SeatPlanPositionImplCopyWithImpl(_$SeatPlanPositionImpl _value,
      $Res Function(_$SeatPlanPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatNumber = null,
    Object? exitSeat = null,
    Object? type = null,
  }) {
    return _then(_$SeatPlanPositionImpl(
      seatNumber: null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String,
      exitSeat: null == exitSeat
          ? _value.exitSeat
          : exitSeat // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatPlanPositionImpl implements _SeatPlanPosition {
  _$SeatPlanPositionImpl(
      {@JsonKey(name: 'seat_number') required this.seatNumber,
      @JsonKey(name: 'exit_seat') required this.exitSeat,
      @JsonKey(name: 'type') required this.type});

  factory _$SeatPlanPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatPlanPositionImplFromJson(json);

  @override
  @JsonKey(name: 'seat_number')
  final String seatNumber;
  @override
  @JsonKey(name: 'exit_seat')
  final bool exitSeat;
  @override
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'SeatPlanPosition(seatNumber: $seatNumber, exitSeat: $exitSeat, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatPlanPositionImpl &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber) &&
            (identical(other.exitSeat, exitSeat) ||
                other.exitSeat == exitSeat) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seatNumber, exitSeat, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatPlanPositionImplCopyWith<_$SeatPlanPositionImpl> get copyWith =>
      __$$SeatPlanPositionImplCopyWithImpl<_$SeatPlanPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatPlanPositionImplToJson(
      this,
    );
  }
}

abstract class _SeatPlanPosition implements SeatPlanPosition {
  factory _SeatPlanPosition(
          {@JsonKey(name: 'seat_number') required final String seatNumber,
          @JsonKey(name: 'exit_seat') required final bool exitSeat,
          @JsonKey(name: 'type') required final String type}) =
      _$SeatPlanPositionImpl;

  factory _SeatPlanPosition.fromJson(Map<String, dynamic> json) =
      _$SeatPlanPositionImpl.fromJson;

  @override
  @JsonKey(name: 'seat_number')
  String get seatNumber;
  @override
  @JsonKey(name: 'exit_seat')
  bool get exitSeat;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$SeatPlanPositionImplCopyWith<_$SeatPlanPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
