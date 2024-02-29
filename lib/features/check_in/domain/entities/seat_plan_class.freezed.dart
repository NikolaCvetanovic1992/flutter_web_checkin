// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_plan_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeatPlanClass _$SeatPlanClassFromJson(Map<String, dynamic> json) {
  return _SeatPlanClass.fromJson(json);
}

/// @nodoc
mixin _$SeatPlanClass {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'seat_plan_row')
  List<SeatPlanRow> get seatPlanRow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeatPlanClassCopyWith<SeatPlanClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatPlanClassCopyWith<$Res> {
  factory $SeatPlanClassCopyWith(
          SeatPlanClass value, $Res Function(SeatPlanClass) then) =
      _$SeatPlanClassCopyWithImpl<$Res, SeatPlanClass>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'seat_plan_row') List<SeatPlanRow> seatPlanRow});
}

/// @nodoc
class _$SeatPlanClassCopyWithImpl<$Res, $Val extends SeatPlanClass>
    implements $SeatPlanClassCopyWith<$Res> {
  _$SeatPlanClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? seatPlanRow = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seatPlanRow: null == seatPlanRow
          ? _value.seatPlanRow
          : seatPlanRow // ignore: cast_nullable_to_non_nullable
              as List<SeatPlanRow>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatPlanClassImplCopyWith<$Res>
    implements $SeatPlanClassCopyWith<$Res> {
  factory _$$SeatPlanClassImplCopyWith(
          _$SeatPlanClassImpl value, $Res Function(_$SeatPlanClassImpl) then) =
      __$$SeatPlanClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'seat_plan_row') List<SeatPlanRow> seatPlanRow});
}

/// @nodoc
class __$$SeatPlanClassImplCopyWithImpl<$Res>
    extends _$SeatPlanClassCopyWithImpl<$Res, _$SeatPlanClassImpl>
    implements _$$SeatPlanClassImplCopyWith<$Res> {
  __$$SeatPlanClassImplCopyWithImpl(
      _$SeatPlanClassImpl _value, $Res Function(_$SeatPlanClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? seatPlanRow = null,
  }) {
    return _then(_$SeatPlanClassImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seatPlanRow: null == seatPlanRow
          ? _value._seatPlanRow
          : seatPlanRow // ignore: cast_nullable_to_non_nullable
              as List<SeatPlanRow>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatPlanClassImpl implements _SeatPlanClass {
  _$SeatPlanClassImpl(
      {required this.name,
      @JsonKey(name: 'seat_plan_row')
      final List<SeatPlanRow> seatPlanRow = const []})
      : _seatPlanRow = seatPlanRow;

  factory _$SeatPlanClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatPlanClassImplFromJson(json);

  @override
  final String name;
  final List<SeatPlanRow> _seatPlanRow;
  @override
  @JsonKey(name: 'seat_plan_row')
  List<SeatPlanRow> get seatPlanRow {
    if (_seatPlanRow is EqualUnmodifiableListView) return _seatPlanRow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seatPlanRow);
  }

  @override
  String toString() {
    return 'SeatPlanClass(name: $name, seatPlanRow: $seatPlanRow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatPlanClassImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._seatPlanRow, _seatPlanRow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_seatPlanRow));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatPlanClassImplCopyWith<_$SeatPlanClassImpl> get copyWith =>
      __$$SeatPlanClassImplCopyWithImpl<_$SeatPlanClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatPlanClassImplToJson(
      this,
    );
  }
}

abstract class _SeatPlanClass implements SeatPlanClass {
  factory _SeatPlanClass(
      {required final String name,
      @JsonKey(name: 'seat_plan_row')
      final List<SeatPlanRow> seatPlanRow}) = _$SeatPlanClassImpl;

  factory _SeatPlanClass.fromJson(Map<String, dynamic> json) =
      _$SeatPlanClassImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'seat_plan_row')
  List<SeatPlanRow> get seatPlanRow;
  @override
  @JsonKey(ignore: true)
  _$$SeatPlanClassImplCopyWith<_$SeatPlanClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
