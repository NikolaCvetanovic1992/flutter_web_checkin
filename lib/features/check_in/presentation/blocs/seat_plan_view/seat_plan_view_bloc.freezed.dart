// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_plan_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SeatPlanViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stationIata, bool isRefetch)
        seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(int index) passengerSelected,
    required TResult Function(String selectedClass) classSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(int index)? passengerSelected,
    TResult? Function(String selectedClass)? classSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(int index)? passengerSelected,
    TResult Function(String selectedClass)? classSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerSelected value) passengerSelected,
    required TResult Function(_ClassSelected value) classSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerSelected value)? passengerSelected,
    TResult? Function(_ClassSelected value)? classSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerSelected value)? passengerSelected,
    TResult Function(_ClassSelected value)? classSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatPlanViewEventCopyWith<$Res> {
  factory $SeatPlanViewEventCopyWith(
          SeatPlanViewEvent value, $Res Function(SeatPlanViewEvent) then) =
      _$SeatPlanViewEventCopyWithImpl<$Res, SeatPlanViewEvent>;
}

/// @nodoc
class _$SeatPlanViewEventCopyWithImpl<$Res, $Val extends SeatPlanViewEvent>
    implements $SeatPlanViewEventCopyWith<$Res> {
  _$SeatPlanViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SeatPlanRequestedImplCopyWith<$Res> {
  factory _$$SeatPlanRequestedImplCopyWith(_$SeatPlanRequestedImpl value,
          $Res Function(_$SeatPlanRequestedImpl) then) =
      __$$SeatPlanRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String stationIata, bool isRefetch});
}

/// @nodoc
class __$$SeatPlanRequestedImplCopyWithImpl<$Res>
    extends _$SeatPlanViewEventCopyWithImpl<$Res, _$SeatPlanRequestedImpl>
    implements _$$SeatPlanRequestedImplCopyWith<$Res> {
  __$$SeatPlanRequestedImplCopyWithImpl(_$SeatPlanRequestedImpl _value,
      $Res Function(_$SeatPlanRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? isRefetch = null,
  }) {
    return _then(_$SeatPlanRequestedImpl(
      null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      null == isRefetch
          ? _value.isRefetch
          : isRefetch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SeatPlanRequestedImpl implements _SeatPlanRequested {
  const _$SeatPlanRequestedImpl(this.stationIata, this.isRefetch);

  @override
  final String stationIata;
  @override
  final bool isRefetch;

  @override
  String toString() {
    return 'SeatPlanViewEvent.seatPlanRequested(stationIata: $stationIata, isRefetch: $isRefetch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatPlanRequestedImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata) &&
            (identical(other.isRefetch, isRefetch) ||
                other.isRefetch == isRefetch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stationIata, isRefetch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatPlanRequestedImplCopyWith<_$SeatPlanRequestedImpl> get copyWith =>
      __$$SeatPlanRequestedImplCopyWithImpl<_$SeatPlanRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stationIata, bool isRefetch)
        seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(int index) passengerSelected,
    required TResult Function(String selectedClass) classSelected,
  }) {
    return seatPlanRequested(stationIata, isRefetch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(int index)? passengerSelected,
    TResult? Function(String selectedClass)? classSelected,
  }) {
    return seatPlanRequested?.call(stationIata, isRefetch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(int index)? passengerSelected,
    TResult Function(String selectedClass)? classSelected,
    required TResult orElse(),
  }) {
    if (seatPlanRequested != null) {
      return seatPlanRequested(stationIata, isRefetch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerSelected value) passengerSelected,
    required TResult Function(_ClassSelected value) classSelected,
  }) {
    return seatPlanRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerSelected value)? passengerSelected,
    TResult? Function(_ClassSelected value)? classSelected,
  }) {
    return seatPlanRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerSelected value)? passengerSelected,
    TResult Function(_ClassSelected value)? classSelected,
    required TResult orElse(),
  }) {
    if (seatPlanRequested != null) {
      return seatPlanRequested(this);
    }
    return orElse();
  }
}

abstract class _SeatPlanRequested implements SeatPlanViewEvent {
  const factory _SeatPlanRequested(
      final String stationIata, final bool isRefetch) = _$SeatPlanRequestedImpl;

  String get stationIata;
  bool get isRefetch;
  @JsonKey(ignore: true)
  _$$SeatPlanRequestedImplCopyWith<_$SeatPlanRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeatSelectedImplCopyWith<$Res> {
  factory _$$SeatSelectedImplCopyWith(
          _$SeatSelectedImpl value, $Res Function(_$SeatSelectedImpl) then) =
      __$$SeatSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String seatNumber});
}

/// @nodoc
class __$$SeatSelectedImplCopyWithImpl<$Res>
    extends _$SeatPlanViewEventCopyWithImpl<$Res, _$SeatSelectedImpl>
    implements _$$SeatSelectedImplCopyWith<$Res> {
  __$$SeatSelectedImplCopyWithImpl(
      _$SeatSelectedImpl _value, $Res Function(_$SeatSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatNumber = null,
  }) {
    return _then(_$SeatSelectedImpl(
      null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SeatSelectedImpl implements _SeatSelected {
  const _$SeatSelectedImpl(this.seatNumber);

  @override
  final String seatNumber;

  @override
  String toString() {
    return 'SeatPlanViewEvent.seatSelected(seatNumber: $seatNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatSelectedImpl &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seatNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatSelectedImplCopyWith<_$SeatSelectedImpl> get copyWith =>
      __$$SeatSelectedImplCopyWithImpl<_$SeatSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stationIata, bool isRefetch)
        seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(int index) passengerSelected,
    required TResult Function(String selectedClass) classSelected,
  }) {
    return seatSelected(seatNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(int index)? passengerSelected,
    TResult? Function(String selectedClass)? classSelected,
  }) {
    return seatSelected?.call(seatNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(int index)? passengerSelected,
    TResult Function(String selectedClass)? classSelected,
    required TResult orElse(),
  }) {
    if (seatSelected != null) {
      return seatSelected(seatNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerSelected value) passengerSelected,
    required TResult Function(_ClassSelected value) classSelected,
  }) {
    return seatSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerSelected value)? passengerSelected,
    TResult? Function(_ClassSelected value)? classSelected,
  }) {
    return seatSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerSelected value)? passengerSelected,
    TResult Function(_ClassSelected value)? classSelected,
    required TResult orElse(),
  }) {
    if (seatSelected != null) {
      return seatSelected(this);
    }
    return orElse();
  }
}

abstract class _SeatSelected implements SeatPlanViewEvent {
  const factory _SeatSelected(final String seatNumber) = _$SeatSelectedImpl;

  String get seatNumber;
  @JsonKey(ignore: true)
  _$$SeatSelectedImplCopyWith<_$SeatSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassengerInitializedImplCopyWith<$Res> {
  factory _$$PassengerInitializedImplCopyWith(_$PassengerInitializedImpl value,
          $Res Function(_$PassengerInitializedImpl) then) =
      __$$PassengerInitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PassengerResult> passengers});
}

/// @nodoc
class __$$PassengerInitializedImplCopyWithImpl<$Res>
    extends _$SeatPlanViewEventCopyWithImpl<$Res, _$PassengerInitializedImpl>
    implements _$$PassengerInitializedImplCopyWith<$Res> {
  __$$PassengerInitializedImplCopyWithImpl(_$PassengerInitializedImpl _value,
      $Res Function(_$PassengerInitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengers = null,
  }) {
    return _then(_$PassengerInitializedImpl(
      null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ));
  }
}

/// @nodoc

class _$PassengerInitializedImpl implements _PassengerInitialized {
  const _$PassengerInitializedImpl(final List<PassengerResult> passengers)
      : _passengers = passengers;

  final List<PassengerResult> _passengers;
  @override
  List<PassengerResult> get passengers {
    if (_passengers is EqualUnmodifiableListView) return _passengers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  String toString() {
    return 'SeatPlanViewEvent.passengerInitiliazed(passengers: $passengers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerInitializedImpl &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_passengers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerInitializedImplCopyWith<_$PassengerInitializedImpl>
      get copyWith =>
          __$$PassengerInitializedImplCopyWithImpl<_$PassengerInitializedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stationIata, bool isRefetch)
        seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(int index) passengerSelected,
    required TResult Function(String selectedClass) classSelected,
  }) {
    return passengerInitiliazed(passengers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(int index)? passengerSelected,
    TResult? Function(String selectedClass)? classSelected,
  }) {
    return passengerInitiliazed?.call(passengers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(int index)? passengerSelected,
    TResult Function(String selectedClass)? classSelected,
    required TResult orElse(),
  }) {
    if (passengerInitiliazed != null) {
      return passengerInitiliazed(passengers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerSelected value) passengerSelected,
    required TResult Function(_ClassSelected value) classSelected,
  }) {
    return passengerInitiliazed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerSelected value)? passengerSelected,
    TResult? Function(_ClassSelected value)? classSelected,
  }) {
    return passengerInitiliazed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerSelected value)? passengerSelected,
    TResult Function(_ClassSelected value)? classSelected,
    required TResult orElse(),
  }) {
    if (passengerInitiliazed != null) {
      return passengerInitiliazed(this);
    }
    return orElse();
  }
}

abstract class _PassengerInitialized implements SeatPlanViewEvent {
  const factory _PassengerInitialized(final List<PassengerResult> passengers) =
      _$PassengerInitializedImpl;

  List<PassengerResult> get passengers;
  @JsonKey(ignore: true)
  _$$PassengerInitializedImplCopyWith<_$PassengerInitializedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassengerSelectedImplCopyWith<$Res> {
  factory _$$PassengerSelectedImplCopyWith(_$PassengerSelectedImpl value,
          $Res Function(_$PassengerSelectedImpl) then) =
      __$$PassengerSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$PassengerSelectedImplCopyWithImpl<$Res>
    extends _$SeatPlanViewEventCopyWithImpl<$Res, _$PassengerSelectedImpl>
    implements _$$PassengerSelectedImplCopyWith<$Res> {
  __$$PassengerSelectedImplCopyWithImpl(_$PassengerSelectedImpl _value,
      $Res Function(_$PassengerSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$PassengerSelectedImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PassengerSelectedImpl implements _PassengerSelected {
  const _$PassengerSelectedImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'SeatPlanViewEvent.passengerSelected(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerSelectedImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerSelectedImplCopyWith<_$PassengerSelectedImpl> get copyWith =>
      __$$PassengerSelectedImplCopyWithImpl<_$PassengerSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stationIata, bool isRefetch)
        seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(int index) passengerSelected,
    required TResult Function(String selectedClass) classSelected,
  }) {
    return passengerSelected(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(int index)? passengerSelected,
    TResult? Function(String selectedClass)? classSelected,
  }) {
    return passengerSelected?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(int index)? passengerSelected,
    TResult Function(String selectedClass)? classSelected,
    required TResult orElse(),
  }) {
    if (passengerSelected != null) {
      return passengerSelected(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerSelected value) passengerSelected,
    required TResult Function(_ClassSelected value) classSelected,
  }) {
    return passengerSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerSelected value)? passengerSelected,
    TResult? Function(_ClassSelected value)? classSelected,
  }) {
    return passengerSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerSelected value)? passengerSelected,
    TResult Function(_ClassSelected value)? classSelected,
    required TResult orElse(),
  }) {
    if (passengerSelected != null) {
      return passengerSelected(this);
    }
    return orElse();
  }
}

abstract class _PassengerSelected implements SeatPlanViewEvent {
  const factory _PassengerSelected(final int index) = _$PassengerSelectedImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$PassengerSelectedImplCopyWith<_$PassengerSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClassSelectedImplCopyWith<$Res> {
  factory _$$ClassSelectedImplCopyWith(
          _$ClassSelectedImpl value, $Res Function(_$ClassSelectedImpl) then) =
      __$$ClassSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String selectedClass});
}

/// @nodoc
class __$$ClassSelectedImplCopyWithImpl<$Res>
    extends _$SeatPlanViewEventCopyWithImpl<$Res, _$ClassSelectedImpl>
    implements _$$ClassSelectedImplCopyWith<$Res> {
  __$$ClassSelectedImplCopyWithImpl(
      _$ClassSelectedImpl _value, $Res Function(_$ClassSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedClass = null,
  }) {
    return _then(_$ClassSelectedImpl(
      null == selectedClass
          ? _value.selectedClass
          : selectedClass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClassSelectedImpl implements _ClassSelected {
  const _$ClassSelectedImpl(this.selectedClass);

  @override
  final String selectedClass;

  @override
  String toString() {
    return 'SeatPlanViewEvent.classSelected(selectedClass: $selectedClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassSelectedImpl &&
            (identical(other.selectedClass, selectedClass) ||
                other.selectedClass == selectedClass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedClass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassSelectedImplCopyWith<_$ClassSelectedImpl> get copyWith =>
      __$$ClassSelectedImplCopyWithImpl<_$ClassSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String stationIata, bool isRefetch)
        seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(int index) passengerSelected,
    required TResult Function(String selectedClass) classSelected,
  }) {
    return classSelected(selectedClass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(int index)? passengerSelected,
    TResult? Function(String selectedClass)? classSelected,
  }) {
    return classSelected?.call(selectedClass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, bool isRefetch)? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(int index)? passengerSelected,
    TResult Function(String selectedClass)? classSelected,
    required TResult orElse(),
  }) {
    if (classSelected != null) {
      return classSelected(selectedClass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerSelected value) passengerSelected,
    required TResult Function(_ClassSelected value) classSelected,
  }) {
    return classSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerSelected value)? passengerSelected,
    TResult? Function(_ClassSelected value)? classSelected,
  }) {
    return classSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerSelected value)? passengerSelected,
    TResult Function(_ClassSelected value)? classSelected,
    required TResult orElse(),
  }) {
    if (classSelected != null) {
      return classSelected(this);
    }
    return orElse();
  }
}

abstract class _ClassSelected implements SeatPlanViewEvent {
  const factory _ClassSelected(final String selectedClass) =
      _$ClassSelectedImpl;

  String get selectedClass;
  @JsonKey(ignore: true)
  _$$ClassSelectedImplCopyWith<_$ClassSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SeatPlanViewState {
  String get stationIata => throw _privateConstructorUsedError;
  SeatPlanStatus get status => throw _privateConstructorUsedError;
  SeatAssigmentStatus get assigmentStatus => throw _privateConstructorUsedError;
  List<PassengerResult> get passengers => throw _privateConstructorUsedError;
  PassengerResult? get selectedPassenger => throw _privateConstructorUsedError;
  SeatPlanResponse? get seatPlan => throw _privateConstructorUsedError;
  SeatStatus? get occupancySeatStatus => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get infoMessage => throw _privateConstructorUsedError;
  String get selectedClass => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeatPlanViewStateCopyWith<SeatPlanViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatPlanViewStateCopyWith<$Res> {
  factory $SeatPlanViewStateCopyWith(
          SeatPlanViewState value, $Res Function(SeatPlanViewState) then) =
      _$SeatPlanViewStateCopyWithImpl<$Res, SeatPlanViewState>;
  @useResult
  $Res call(
      {String stationIata,
      SeatPlanStatus status,
      SeatAssigmentStatus assigmentStatus,
      List<PassengerResult> passengers,
      PassengerResult? selectedPassenger,
      SeatPlanResponse? seatPlan,
      SeatStatus? occupancySeatStatus,
      String? errorMessage,
      String? infoMessage,
      String selectedClass});

  $PassengerResultCopyWith<$Res>? get selectedPassenger;
  $SeatPlanResponseCopyWith<$Res>? get seatPlan;
  $SeatStatusCopyWith<$Res>? get occupancySeatStatus;
}

/// @nodoc
class _$SeatPlanViewStateCopyWithImpl<$Res, $Val extends SeatPlanViewState>
    implements $SeatPlanViewStateCopyWith<$Res> {
  _$SeatPlanViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? status = null,
    Object? assigmentStatus = null,
    Object? passengers = null,
    Object? selectedPassenger = freezed,
    Object? seatPlan = freezed,
    Object? occupancySeatStatus = freezed,
    Object? errorMessage = freezed,
    Object? infoMessage = freezed,
    Object? selectedClass = null,
  }) {
    return _then(_value.copyWith(
      stationIata: null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SeatPlanStatus,
      assigmentStatus: null == assigmentStatus
          ? _value.assigmentStatus
          : assigmentStatus // ignore: cast_nullable_to_non_nullable
              as SeatAssigmentStatus,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      selectedPassenger: freezed == selectedPassenger
          ? _value.selectedPassenger
          : selectedPassenger // ignore: cast_nullable_to_non_nullable
              as PassengerResult?,
      seatPlan: freezed == seatPlan
          ? _value.seatPlan
          : seatPlan // ignore: cast_nullable_to_non_nullable
              as SeatPlanResponse?,
      occupancySeatStatus: freezed == occupancySeatStatus
          ? _value.occupancySeatStatus
          : occupancySeatStatus // ignore: cast_nullable_to_non_nullable
              as SeatStatus?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessage: freezed == infoMessage
          ? _value.infoMessage
          : infoMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedClass: null == selectedClass
          ? _value.selectedClass
          : selectedClass // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PassengerResultCopyWith<$Res>? get selectedPassenger {
    if (_value.selectedPassenger == null) {
      return null;
    }

    return $PassengerResultCopyWith<$Res>(_value.selectedPassenger!, (value) {
      return _then(_value.copyWith(selectedPassenger: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SeatPlanResponseCopyWith<$Res>? get seatPlan {
    if (_value.seatPlan == null) {
      return null;
    }

    return $SeatPlanResponseCopyWith<$Res>(_value.seatPlan!, (value) {
      return _then(_value.copyWith(seatPlan: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SeatStatusCopyWith<$Res>? get occupancySeatStatus {
    if (_value.occupancySeatStatus == null) {
      return null;
    }

    return $SeatStatusCopyWith<$Res>(_value.occupancySeatStatus!, (value) {
      return _then(_value.copyWith(occupancySeatStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeatPlanStateImplCopyWith<$Res>
    implements $SeatPlanViewStateCopyWith<$Res> {
  factory _$$SeatPlanStateImplCopyWith(
          _$SeatPlanStateImpl value, $Res Function(_$SeatPlanStateImpl) then) =
      __$$SeatPlanStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stationIata,
      SeatPlanStatus status,
      SeatAssigmentStatus assigmentStatus,
      List<PassengerResult> passengers,
      PassengerResult? selectedPassenger,
      SeatPlanResponse? seatPlan,
      SeatStatus? occupancySeatStatus,
      String? errorMessage,
      String? infoMessage,
      String selectedClass});

  @override
  $PassengerResultCopyWith<$Res>? get selectedPassenger;
  @override
  $SeatPlanResponseCopyWith<$Res>? get seatPlan;
  @override
  $SeatStatusCopyWith<$Res>? get occupancySeatStatus;
}

/// @nodoc
class __$$SeatPlanStateImplCopyWithImpl<$Res>
    extends _$SeatPlanViewStateCopyWithImpl<$Res, _$SeatPlanStateImpl>
    implements _$$SeatPlanStateImplCopyWith<$Res> {
  __$$SeatPlanStateImplCopyWithImpl(
      _$SeatPlanStateImpl _value, $Res Function(_$SeatPlanStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? status = null,
    Object? assigmentStatus = null,
    Object? passengers = null,
    Object? selectedPassenger = freezed,
    Object? seatPlan = freezed,
    Object? occupancySeatStatus = freezed,
    Object? errorMessage = freezed,
    Object? infoMessage = freezed,
    Object? selectedClass = null,
  }) {
    return _then(_$SeatPlanStateImpl(
      stationIata: null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SeatPlanStatus,
      assigmentStatus: null == assigmentStatus
          ? _value.assigmentStatus
          : assigmentStatus // ignore: cast_nullable_to_non_nullable
              as SeatAssigmentStatus,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      selectedPassenger: freezed == selectedPassenger
          ? _value.selectedPassenger
          : selectedPassenger // ignore: cast_nullable_to_non_nullable
              as PassengerResult?,
      seatPlan: freezed == seatPlan
          ? _value.seatPlan
          : seatPlan // ignore: cast_nullable_to_non_nullable
              as SeatPlanResponse?,
      occupancySeatStatus: freezed == occupancySeatStatus
          ? _value.occupancySeatStatus
          : occupancySeatStatus // ignore: cast_nullable_to_non_nullable
              as SeatStatus?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessage: freezed == infoMessage
          ? _value.infoMessage
          : infoMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedClass: null == selectedClass
          ? _value.selectedClass
          : selectedClass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SeatPlanStateImpl implements _SeatPlanState {
  const _$SeatPlanStateImpl(
      {this.stationIata = 'INK',
      this.status = SeatPlanStatus.initial,
      this.assigmentStatus = SeatAssigmentStatus.initial,
      final List<PassengerResult> passengers = const [],
      this.selectedPassenger,
      this.seatPlan,
      this.occupancySeatStatus,
      this.errorMessage = '',
      this.infoMessage = '',
      this.selectedClass = 'Economy'})
      : _passengers = passengers;

  @override
  @JsonKey()
  final String stationIata;
  @override
  @JsonKey()
  final SeatPlanStatus status;
  @override
  @JsonKey()
  final SeatAssigmentStatus assigmentStatus;
  final List<PassengerResult> _passengers;
  @override
  @JsonKey()
  List<PassengerResult> get passengers {
    if (_passengers is EqualUnmodifiableListView) return _passengers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  final PassengerResult? selectedPassenger;
  @override
  final SeatPlanResponse? seatPlan;
  @override
  final SeatStatus? occupancySeatStatus;
  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final String? infoMessage;
  @override
  @JsonKey()
  final String selectedClass;

  @override
  String toString() {
    return 'SeatPlanViewState(stationIata: $stationIata, status: $status, assigmentStatus: $assigmentStatus, passengers: $passengers, selectedPassenger: $selectedPassenger, seatPlan: $seatPlan, occupancySeatStatus: $occupancySeatStatus, errorMessage: $errorMessage, infoMessage: $infoMessage, selectedClass: $selectedClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatPlanStateImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.assigmentStatus, assigmentStatus) ||
                other.assigmentStatus == assigmentStatus) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.selectedPassenger, selectedPassenger) ||
                other.selectedPassenger == selectedPassenger) &&
            (identical(other.seatPlan, seatPlan) ||
                other.seatPlan == seatPlan) &&
            (identical(other.occupancySeatStatus, occupancySeatStatus) ||
                other.occupancySeatStatus == occupancySeatStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.infoMessage, infoMessage) ||
                other.infoMessage == infoMessage) &&
            (identical(other.selectedClass, selectedClass) ||
                other.selectedClass == selectedClass));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stationIata,
      status,
      assigmentStatus,
      const DeepCollectionEquality().hash(_passengers),
      selectedPassenger,
      seatPlan,
      occupancySeatStatus,
      errorMessage,
      infoMessage,
      selectedClass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatPlanStateImplCopyWith<_$SeatPlanStateImpl> get copyWith =>
      __$$SeatPlanStateImplCopyWithImpl<_$SeatPlanStateImpl>(this, _$identity);
}

abstract class _SeatPlanState implements SeatPlanViewState {
  const factory _SeatPlanState(
      {final String stationIata,
      final SeatPlanStatus status,
      final SeatAssigmentStatus assigmentStatus,
      final List<PassengerResult> passengers,
      final PassengerResult? selectedPassenger,
      final SeatPlanResponse? seatPlan,
      final SeatStatus? occupancySeatStatus,
      final String? errorMessage,
      final String? infoMessage,
      final String selectedClass}) = _$SeatPlanStateImpl;

  @override
  String get stationIata;
  @override
  SeatPlanStatus get status;
  @override
  SeatAssigmentStatus get assigmentStatus;
  @override
  List<PassengerResult> get passengers;
  @override
  PassengerResult? get selectedPassenger;
  @override
  SeatPlanResponse? get seatPlan;
  @override
  SeatStatus? get occupancySeatStatus;
  @override
  String? get errorMessage;
  @override
  String? get infoMessage;
  @override
  String get selectedClass;
  @override
  @JsonKey(ignore: true)
  _$$SeatPlanStateImplCopyWith<_$SeatPlanStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
