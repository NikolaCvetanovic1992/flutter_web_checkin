// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_plan_row.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeatPlanRow _$SeatPlanRowFromJson(Map<String, dynamic> json) {
  return _SeatPlanRow.fromJson(json);
}

/// @nodoc
mixin _$SeatPlanRow {
  String? get className => throw _privateConstructorUsedError;
  int get row => throw _privateConstructorUsedError;
  @JsonKey(name: 'seat_plan_position')
  List<SeatPlanPosition> get seatPlanPosition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeatPlanRowCopyWith<SeatPlanRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatPlanRowCopyWith<$Res> {
  factory $SeatPlanRowCopyWith(
          SeatPlanRow value, $Res Function(SeatPlanRow) then) =
      _$SeatPlanRowCopyWithImpl<$Res, SeatPlanRow>;
  @useResult
  $Res call(
      {String? className,
      int row,
      @JsonKey(name: 'seat_plan_position')
      List<SeatPlanPosition> seatPlanPosition});
}

/// @nodoc
class _$SeatPlanRowCopyWithImpl<$Res, $Val extends SeatPlanRow>
    implements $SeatPlanRowCopyWith<$Res> {
  _$SeatPlanRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? row = null,
    Object? seatPlanPosition = null,
  }) {
    return _then(_value.copyWith(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      seatPlanPosition: null == seatPlanPosition
          ? _value.seatPlanPosition
          : seatPlanPosition // ignore: cast_nullable_to_non_nullable
              as List<SeatPlanPosition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatPlanRowImplCopyWith<$Res>
    implements $SeatPlanRowCopyWith<$Res> {
  factory _$$SeatPlanRowImplCopyWith(
          _$SeatPlanRowImpl value, $Res Function(_$SeatPlanRowImpl) then) =
      __$$SeatPlanRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? className,
      int row,
      @JsonKey(name: 'seat_plan_position')
      List<SeatPlanPosition> seatPlanPosition});
}

/// @nodoc
class __$$SeatPlanRowImplCopyWithImpl<$Res>
    extends _$SeatPlanRowCopyWithImpl<$Res, _$SeatPlanRowImpl>
    implements _$$SeatPlanRowImplCopyWith<$Res> {
  __$$SeatPlanRowImplCopyWithImpl(
      _$SeatPlanRowImpl _value, $Res Function(_$SeatPlanRowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? row = null,
    Object? seatPlanPosition = null,
  }) {
    return _then(_$SeatPlanRowImpl(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      seatPlanPosition: null == seatPlanPosition
          ? _value._seatPlanPosition
          : seatPlanPosition // ignore: cast_nullable_to_non_nullable
              as List<SeatPlanPosition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatPlanRowImpl implements _SeatPlanRow {
  _$SeatPlanRowImpl(
      {this.className,
      required this.row,
      @JsonKey(name: 'seat_plan_position')
      final List<SeatPlanPosition> seatPlanPosition = const []})
      : _seatPlanPosition = seatPlanPosition;

  factory _$SeatPlanRowImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatPlanRowImplFromJson(json);

  @override
  final String? className;
  @override
  final int row;
  final List<SeatPlanPosition> _seatPlanPosition;
  @override
  @JsonKey(name: 'seat_plan_position')
  List<SeatPlanPosition> get seatPlanPosition {
    if (_seatPlanPosition is EqualUnmodifiableListView)
      return _seatPlanPosition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seatPlanPosition);
  }

  @override
  String toString() {
    return 'SeatPlanRow(className: $className, row: $row, seatPlanPosition: $seatPlanPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatPlanRowImpl &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.row, row) || other.row == row) &&
            const DeepCollectionEquality()
                .equals(other._seatPlanPosition, _seatPlanPosition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, className, row,
      const DeepCollectionEquality().hash(_seatPlanPosition));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatPlanRowImplCopyWith<_$SeatPlanRowImpl> get copyWith =>
      __$$SeatPlanRowImplCopyWithImpl<_$SeatPlanRowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatPlanRowImplToJson(
      this,
    );
  }
}

abstract class _SeatPlanRow implements SeatPlanRow {
  factory _SeatPlanRow(
      {final String? className,
      required final int row,
      @JsonKey(name: 'seat_plan_position')
      final List<SeatPlanPosition> seatPlanPosition}) = _$SeatPlanRowImpl;

  factory _SeatPlanRow.fromJson(Map<String, dynamic> json) =
      _$SeatPlanRowImpl.fromJson;

  @override
  String? get className;
  @override
  int get row;
  @override
  @JsonKey(name: 'seat_plan_position')
  List<SeatPlanPosition> get seatPlanPosition;
  @override
  @JsonKey(ignore: true)
  _$$SeatPlanRowImplCopyWith<_$SeatPlanRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
