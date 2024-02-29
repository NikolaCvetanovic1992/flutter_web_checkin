// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boarding_pass_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BoardingPassViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardingPassViewEventCopyWith<$Res> {
  factory $BoardingPassViewEventCopyWith(BoardingPassViewEvent value,
          $Res Function(BoardingPassViewEvent) then) =
      _$BoardingPassViewEventCopyWithImpl<$Res, BoardingPassViewEvent>;
}

/// @nodoc
class _$BoardingPassViewEventCopyWithImpl<$Res,
        $Val extends BoardingPassViewEvent>
    implements $BoardingPassViewEventCopyWith<$Res> {
  _$BoardingPassViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PassengerInitializedImplCopyWith<$Res> {
  factory _$$PassengerInitializedImplCopyWith(_$PassengerInitializedImpl value,
          $Res Function(_$PassengerInitializedImpl) then) =
      __$$PassengerInitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String stationIata, List<PassengerResult> passengers});
}

/// @nodoc
class __$$PassengerInitializedImplCopyWithImpl<$Res>
    extends _$BoardingPassViewEventCopyWithImpl<$Res,
        _$PassengerInitializedImpl>
    implements _$$PassengerInitializedImplCopyWith<$Res> {
  __$$PassengerInitializedImplCopyWithImpl(_$PassengerInitializedImpl _value,
      $Res Function(_$PassengerInitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? passengers = null,
  }) {
    return _then(_$PassengerInitializedImpl(
      null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ));
  }
}

/// @nodoc

class _$PassengerInitializedImpl implements _PassengerInitialized {
  const _$PassengerInitializedImpl(
      this.stationIata, final List<PassengerResult> passengers)
      : _passengers = passengers;

  @override
  final String stationIata;
  final List<PassengerResult> _passengers;
  @override
  List<PassengerResult> get passengers {
    if (_passengers is EqualUnmodifiableListView) return _passengers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  String toString() {
    return 'BoardingPassViewEvent.passengerInitialized(stationIata: $stationIata, passengers: $passengers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerInitializedImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stationIata,
      const DeepCollectionEquality().hash(_passengers));

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
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) {
    return passengerInitialized(stationIata, passengers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) {
    return passengerInitialized?.call(stationIata, passengers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (passengerInitialized != null) {
      return passengerInitialized(stationIata, passengers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) {
    return passengerInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) {
    return passengerInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (passengerInitialized != null) {
      return passengerInitialized(this);
    }
    return orElse();
  }
}

abstract class _PassengerInitialized implements BoardingPassViewEvent {
  const factory _PassengerInitialized(
          final String stationIata, final List<PassengerResult> passengers) =
      _$PassengerInitializedImpl;

  String get stationIata;
  List<PassengerResult> get passengers;
  @JsonKey(ignore: true)
  _$$PassengerInitializedImplCopyWith<_$PassengerInitializedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BoardingPassRequestedImplCopyWith<$Res> {
  factory _$$BoardingPassRequestedImplCopyWith(
          _$BoardingPassRequestedImpl value,
          $Res Function(_$BoardingPassRequestedImpl) then) =
      __$$BoardingPassRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BoardingPassRequestedImplCopyWithImpl<$Res>
    extends _$BoardingPassViewEventCopyWithImpl<$Res,
        _$BoardingPassRequestedImpl>
    implements _$$BoardingPassRequestedImplCopyWith<$Res> {
  __$$BoardingPassRequestedImplCopyWithImpl(_$BoardingPassRequestedImpl _value,
      $Res Function(_$BoardingPassRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BoardingPassRequestedImpl implements _BoardingPassRequested {
  const _$BoardingPassRequestedImpl();

  @override
  String toString() {
    return 'BoardingPassViewEvent.boardingPassRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardingPassRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) {
    return boardingPassRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) {
    return boardingPassRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (boardingPassRequested != null) {
      return boardingPassRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) {
    return boardingPassRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) {
    return boardingPassRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (boardingPassRequested != null) {
      return boardingPassRequested(this);
    }
    return orElse();
  }
}

abstract class _BoardingPassRequested implements BoardingPassViewEvent {
  const factory _BoardingPassRequested() = _$BoardingPassRequestedImpl;
}

/// @nodoc
abstract class _$$SavePDFRequestedImplCopyWith<$Res> {
  factory _$$SavePDFRequestedImplCopyWith(_$SavePDFRequestedImpl value,
          $Res Function(_$SavePDFRequestedImpl) then) =
      __$$SavePDFRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PassengerResult passenger});

  $PassengerResultCopyWith<$Res> get passenger;
}

/// @nodoc
class __$$SavePDFRequestedImplCopyWithImpl<$Res>
    extends _$BoardingPassViewEventCopyWithImpl<$Res, _$SavePDFRequestedImpl>
    implements _$$SavePDFRequestedImplCopyWith<$Res> {
  __$$SavePDFRequestedImplCopyWithImpl(_$SavePDFRequestedImpl _value,
      $Res Function(_$SavePDFRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passenger = null,
  }) {
    return _then(_$SavePDFRequestedImpl(
      null == passenger
          ? _value.passenger
          : passenger // ignore: cast_nullable_to_non_nullable
              as PassengerResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PassengerResultCopyWith<$Res> get passenger {
    return $PassengerResultCopyWith<$Res>(_value.passenger, (value) {
      return _then(_value.copyWith(passenger: value));
    });
  }
}

/// @nodoc

class _$SavePDFRequestedImpl implements _SavePDFRequested {
  const _$SavePDFRequestedImpl(this.passenger);

  @override
  final PassengerResult passenger;

  @override
  String toString() {
    return 'BoardingPassViewEvent.savePDFRequested(passenger: $passenger)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePDFRequestedImpl &&
            (identical(other.passenger, passenger) ||
                other.passenger == passenger));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passenger);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePDFRequestedImplCopyWith<_$SavePDFRequestedImpl> get copyWith =>
      __$$SavePDFRequestedImplCopyWithImpl<_$SavePDFRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) {
    return savePDFRequested(passenger);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) {
    return savePDFRequested?.call(passenger);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (savePDFRequested != null) {
      return savePDFRequested(passenger);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) {
    return savePDFRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) {
    return savePDFRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (savePDFRequested != null) {
      return savePDFRequested(this);
    }
    return orElse();
  }
}

abstract class _SavePDFRequested implements BoardingPassViewEvent {
  const factory _SavePDFRequested(final PassengerResult passenger) =
      _$SavePDFRequestedImpl;

  PassengerResult get passenger;
  @JsonKey(ignore: true)
  _$$SavePDFRequestedImplCopyWith<_$SavePDFRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPassbookRequestedImplCopyWith<$Res> {
  factory _$$AddPassbookRequestedImplCopyWith(_$AddPassbookRequestedImpl value,
          $Res Function(_$AddPassbookRequestedImpl) then) =
      __$$AddPassbookRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PassengerResult passenger});

  $PassengerResultCopyWith<$Res> get passenger;
}

/// @nodoc
class __$$AddPassbookRequestedImplCopyWithImpl<$Res>
    extends _$BoardingPassViewEventCopyWithImpl<$Res,
        _$AddPassbookRequestedImpl>
    implements _$$AddPassbookRequestedImplCopyWith<$Res> {
  __$$AddPassbookRequestedImplCopyWithImpl(_$AddPassbookRequestedImpl _value,
      $Res Function(_$AddPassbookRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passenger = null,
  }) {
    return _then(_$AddPassbookRequestedImpl(
      null == passenger
          ? _value.passenger
          : passenger // ignore: cast_nullable_to_non_nullable
              as PassengerResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PassengerResultCopyWith<$Res> get passenger {
    return $PassengerResultCopyWith<$Res>(_value.passenger, (value) {
      return _then(_value.copyWith(passenger: value));
    });
  }
}

/// @nodoc

class _$AddPassbookRequestedImpl implements _AddPassbookRequested {
  const _$AddPassbookRequestedImpl(this.passenger);

  @override
  final PassengerResult passenger;

  @override
  String toString() {
    return 'BoardingPassViewEvent.addPassbookRequested(passenger: $passenger)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPassbookRequestedImpl &&
            (identical(other.passenger, passenger) ||
                other.passenger == passenger));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passenger);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPassbookRequestedImplCopyWith<_$AddPassbookRequestedImpl>
      get copyWith =>
          __$$AddPassbookRequestedImplCopyWithImpl<_$AddPassbookRequestedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) {
    return addPassbookRequested(passenger);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) {
    return addPassbookRequested?.call(passenger);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (addPassbookRequested != null) {
      return addPassbookRequested(passenger);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) {
    return addPassbookRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) {
    return addPassbookRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (addPassbookRequested != null) {
      return addPassbookRequested(this);
    }
    return orElse();
  }
}

abstract class _AddPassbookRequested implements BoardingPassViewEvent {
  const factory _AddPassbookRequested(final PassengerResult passenger) =
      _$AddPassbookRequestedImpl;

  PassengerResult get passenger;
  @JsonKey(ignore: true)
  _$$AddPassbookRequestedImplCopyWith<_$AddPassbookRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavePassbookRequestedImplCopyWith<$Res> {
  factory _$$SavePassbookRequestedImplCopyWith(
          _$SavePassbookRequestedImpl value,
          $Res Function(_$SavePassbookRequestedImpl) then) =
      __$$SavePassbookRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PassengerResult passenger});

  $PassengerResultCopyWith<$Res> get passenger;
}

/// @nodoc
class __$$SavePassbookRequestedImplCopyWithImpl<$Res>
    extends _$BoardingPassViewEventCopyWithImpl<$Res,
        _$SavePassbookRequestedImpl>
    implements _$$SavePassbookRequestedImplCopyWith<$Res> {
  __$$SavePassbookRequestedImplCopyWithImpl(_$SavePassbookRequestedImpl _value,
      $Res Function(_$SavePassbookRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passenger = null,
  }) {
    return _then(_$SavePassbookRequestedImpl(
      null == passenger
          ? _value.passenger
          : passenger // ignore: cast_nullable_to_non_nullable
              as PassengerResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PassengerResultCopyWith<$Res> get passenger {
    return $PassengerResultCopyWith<$Res>(_value.passenger, (value) {
      return _then(_value.copyWith(passenger: value));
    });
  }
}

/// @nodoc

class _$SavePassbookRequestedImpl implements _SavePassbookRequested {
  const _$SavePassbookRequestedImpl(this.passenger);

  @override
  final PassengerResult passenger;

  @override
  String toString() {
    return 'BoardingPassViewEvent.savePassbookRequested(passenger: $passenger)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePassbookRequestedImpl &&
            (identical(other.passenger, passenger) ||
                other.passenger == passenger));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passenger);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePassbookRequestedImplCopyWith<_$SavePassbookRequestedImpl>
      get copyWith => __$$SavePassbookRequestedImplCopyWithImpl<
          _$SavePassbookRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) {
    return savePassbookRequested(passenger);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) {
    return savePassbookRequested?.call(passenger);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (savePassbookRequested != null) {
      return savePassbookRequested(passenger);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) {
    return savePassbookRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) {
    return savePassbookRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (savePassbookRequested != null) {
      return savePassbookRequested(this);
    }
    return orElse();
  }
}

abstract class _SavePassbookRequested implements BoardingPassViewEvent {
  const factory _SavePassbookRequested(final PassengerResult passenger) =
      _$SavePassbookRequestedImpl;

  PassengerResult get passenger;
  @JsonKey(ignore: true)
  _$$SavePassbookRequestedImplCopyWith<_$SavePassbookRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveFlightRequestedImplCopyWith<$Res> {
  factory _$$SaveFlightRequestedImplCopyWith(_$SaveFlightRequestedImpl value,
          $Res Function(_$SaveFlightRequestedImpl) then) =
      __$$SaveFlightRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveFlightRequestedImplCopyWithImpl<$Res>
    extends _$BoardingPassViewEventCopyWithImpl<$Res, _$SaveFlightRequestedImpl>
    implements _$$SaveFlightRequestedImplCopyWith<$Res> {
  __$$SaveFlightRequestedImplCopyWithImpl(_$SaveFlightRequestedImpl _value,
      $Res Function(_$SaveFlightRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveFlightRequestedImpl implements _SaveFlightRequested {
  const _$SaveFlightRequestedImpl();

  @override
  String toString() {
    return 'BoardingPassViewEvent.saveFlightRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveFlightRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String stationIata, List<PassengerResult> passengers)
        passengerInitialized,
    required TResult Function() boardingPassRequested,
    required TResult Function(PassengerResult passenger) savePDFRequested,
    required TResult Function(PassengerResult passenger) addPassbookRequested,
    required TResult Function(PassengerResult passenger) savePassbookRequested,
    required TResult Function() saveFlightRequested,
  }) {
    return saveFlightRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult? Function()? boardingPassRequested,
    TResult? Function(PassengerResult passenger)? savePDFRequested,
    TResult? Function(PassengerResult passenger)? addPassbookRequested,
    TResult? Function(PassengerResult passenger)? savePassbookRequested,
    TResult? Function()? saveFlightRequested,
  }) {
    return saveFlightRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String stationIata, List<PassengerResult> passengers)?
        passengerInitialized,
    TResult Function()? boardingPassRequested,
    TResult Function(PassengerResult passenger)? savePDFRequested,
    TResult Function(PassengerResult passenger)? addPassbookRequested,
    TResult Function(PassengerResult passenger)? savePassbookRequested,
    TResult Function()? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (saveFlightRequested != null) {
      return saveFlightRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitialized,
    required TResult Function(_BoardingPassRequested value)
        boardingPassRequested,
    required TResult Function(_SavePDFRequested value) savePDFRequested,
    required TResult Function(_AddPassbookRequested value) addPassbookRequested,
    required TResult Function(_SavePassbookRequested value)
        savePassbookRequested,
    required TResult Function(_SaveFlightRequested value) saveFlightRequested,
  }) {
    return saveFlightRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitialized,
    TResult? Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult? Function(_SavePDFRequested value)? savePDFRequested,
    TResult? Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult? Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult? Function(_SaveFlightRequested value)? saveFlightRequested,
  }) {
    return saveFlightRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitialized,
    TResult Function(_BoardingPassRequested value)? boardingPassRequested,
    TResult Function(_SavePDFRequested value)? savePDFRequested,
    TResult Function(_AddPassbookRequested value)? addPassbookRequested,
    TResult Function(_SavePassbookRequested value)? savePassbookRequested,
    TResult Function(_SaveFlightRequested value)? saveFlightRequested,
    required TResult orElse(),
  }) {
    if (saveFlightRequested != null) {
      return saveFlightRequested(this);
    }
    return orElse();
  }
}

abstract class _SaveFlightRequested implements BoardingPassViewEvent {
  const factory _SaveFlightRequested() = _$SaveFlightRequestedImpl;
}

/// @nodoc
mixin _$BoardingPassViewState {
  String get stationIata => throw _privateConstructorUsedError;
  BoardingPassStatus get status => throw _privateConstructorUsedError;
  List<PassengerResult> get passengers => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get infoMessage => throw _privateConstructorUsedError;
  List<String> get boardingPassPdfBytes => throw _privateConstructorUsedError;
  List<String> get boardingPassPassbookBytes =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BoardingPassViewStateCopyWith<BoardingPassViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardingPassViewStateCopyWith<$Res> {
  factory $BoardingPassViewStateCopyWith(BoardingPassViewState value,
          $Res Function(BoardingPassViewState) then) =
      _$BoardingPassViewStateCopyWithImpl<$Res, BoardingPassViewState>;
  @useResult
  $Res call(
      {String stationIata,
      BoardingPassStatus status,
      List<PassengerResult> passengers,
      String? errorMessage,
      String? infoMessage,
      List<String> boardingPassPdfBytes,
      List<String> boardingPassPassbookBytes});
}

/// @nodoc
class _$BoardingPassViewStateCopyWithImpl<$Res,
        $Val extends BoardingPassViewState>
    implements $BoardingPassViewStateCopyWith<$Res> {
  _$BoardingPassViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? status = null,
    Object? passengers = null,
    Object? errorMessage = freezed,
    Object? infoMessage = freezed,
    Object? boardingPassPdfBytes = null,
    Object? boardingPassPassbookBytes = null,
  }) {
    return _then(_value.copyWith(
      stationIata: null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BoardingPassStatus,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessage: freezed == infoMessage
          ? _value.infoMessage
          : infoMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      boardingPassPdfBytes: null == boardingPassPdfBytes
          ? _value.boardingPassPdfBytes
          : boardingPassPdfBytes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      boardingPassPassbookBytes: null == boardingPassPassbookBytes
          ? _value.boardingPassPassbookBytes
          : boardingPassPassbookBytes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoardingPassStateImplCopyWith<$Res>
    implements $BoardingPassViewStateCopyWith<$Res> {
  factory _$$BoardingPassStateImplCopyWith(_$BoardingPassStateImpl value,
          $Res Function(_$BoardingPassStateImpl) then) =
      __$$BoardingPassStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stationIata,
      BoardingPassStatus status,
      List<PassengerResult> passengers,
      String? errorMessage,
      String? infoMessage,
      List<String> boardingPassPdfBytes,
      List<String> boardingPassPassbookBytes});
}

/// @nodoc
class __$$BoardingPassStateImplCopyWithImpl<$Res>
    extends _$BoardingPassViewStateCopyWithImpl<$Res, _$BoardingPassStateImpl>
    implements _$$BoardingPassStateImplCopyWith<$Res> {
  __$$BoardingPassStateImplCopyWithImpl(_$BoardingPassStateImpl _value,
      $Res Function(_$BoardingPassStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? status = null,
    Object? passengers = null,
    Object? errorMessage = freezed,
    Object? infoMessage = freezed,
    Object? boardingPassPdfBytes = null,
    Object? boardingPassPassbookBytes = null,
  }) {
    return _then(_$BoardingPassStateImpl(
      stationIata: null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BoardingPassStatus,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessage: freezed == infoMessage
          ? _value.infoMessage
          : infoMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      boardingPassPdfBytes: null == boardingPassPdfBytes
          ? _value._boardingPassPdfBytes
          : boardingPassPdfBytes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      boardingPassPassbookBytes: null == boardingPassPassbookBytes
          ? _value._boardingPassPassbookBytes
          : boardingPassPassbookBytes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$BoardingPassStateImpl implements _BoardingPassState {
  const _$BoardingPassStateImpl(
      {this.stationIata = 'INK',
      this.status = BoardingPassStatus.initial,
      final List<PassengerResult> passengers = const [],
      this.errorMessage = '',
      this.infoMessage = '',
      final List<String> boardingPassPdfBytes = const [],
      final List<String> boardingPassPassbookBytes = const []})
      : _passengers = passengers,
        _boardingPassPdfBytes = boardingPassPdfBytes,
        _boardingPassPassbookBytes = boardingPassPassbookBytes;

  @override
  @JsonKey()
  final String stationIata;
  @override
  @JsonKey()
  final BoardingPassStatus status;
  final List<PassengerResult> _passengers;
  @override
  @JsonKey()
  List<PassengerResult> get passengers {
    if (_passengers is EqualUnmodifiableListView) return _passengers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final String? infoMessage;
  final List<String> _boardingPassPdfBytes;
  @override
  @JsonKey()
  List<String> get boardingPassPdfBytes {
    if (_boardingPassPdfBytes is EqualUnmodifiableListView)
      return _boardingPassPdfBytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardingPassPdfBytes);
  }

  final List<String> _boardingPassPassbookBytes;
  @override
  @JsonKey()
  List<String> get boardingPassPassbookBytes {
    if (_boardingPassPassbookBytes is EqualUnmodifiableListView)
      return _boardingPassPassbookBytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardingPassPassbookBytes);
  }

  @override
  String toString() {
    return 'BoardingPassViewState(stationIata: $stationIata, status: $status, passengers: $passengers, errorMessage: $errorMessage, infoMessage: $infoMessage, boardingPassPdfBytes: $boardingPassPdfBytes, boardingPassPassbookBytes: $boardingPassPassbookBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardingPassStateImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.infoMessage, infoMessage) ||
                other.infoMessage == infoMessage) &&
            const DeepCollectionEquality()
                .equals(other._boardingPassPdfBytes, _boardingPassPdfBytes) &&
            const DeepCollectionEquality().equals(
                other._boardingPassPassbookBytes, _boardingPassPassbookBytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stationIata,
      status,
      const DeepCollectionEquality().hash(_passengers),
      errorMessage,
      infoMessage,
      const DeepCollectionEquality().hash(_boardingPassPdfBytes),
      const DeepCollectionEquality().hash(_boardingPassPassbookBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardingPassStateImplCopyWith<_$BoardingPassStateImpl> get copyWith =>
      __$$BoardingPassStateImplCopyWithImpl<_$BoardingPassStateImpl>(
          this, _$identity);
}

abstract class _BoardingPassState implements BoardingPassViewState {
  const factory _BoardingPassState(
      {final String stationIata,
      final BoardingPassStatus status,
      final List<PassengerResult> passengers,
      final String? errorMessage,
      final String? infoMessage,
      final List<String> boardingPassPdfBytes,
      final List<String> boardingPassPassbookBytes}) = _$BoardingPassStateImpl;

  @override
  String get stationIata;
  @override
  BoardingPassStatus get status;
  @override
  List<PassengerResult> get passengers;
  @override
  String? get errorMessage;
  @override
  String? get infoMessage;
  @override
  List<String> get boardingPassPdfBytes;
  @override
  List<String> get boardingPassPassbookBytes;
  @override
  @JsonKey(ignore: true)
  _$$BoardingPassStateImplCopyWith<_$BoardingPassStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
