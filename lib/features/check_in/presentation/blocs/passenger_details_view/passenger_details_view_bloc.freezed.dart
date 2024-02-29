// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_details_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PassengerDetailsViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(String stationIata) passengerDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(String stationIata)? passengerDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(String stationIata)? passengerDetailsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerDetailsRequested value)
        passengerDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerDetailsRequested value)?
        passengerDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerDetailsRequested value)?
        passengerDetailsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerDetailsViewEventCopyWith<$Res> {
  factory $PassengerDetailsViewEventCopyWith(PassengerDetailsViewEvent value,
          $Res Function(PassengerDetailsViewEvent) then) =
      _$PassengerDetailsViewEventCopyWithImpl<$Res, PassengerDetailsViewEvent>;
}

/// @nodoc
class _$PassengerDetailsViewEventCopyWithImpl<$Res,
        $Val extends PassengerDetailsViewEvent>
    implements $PassengerDetailsViewEventCopyWith<$Res> {
  _$PassengerDetailsViewEventCopyWithImpl(this._value, this._then);

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
  $Res call({List<PassengerResult> passengers});
}

/// @nodoc
class __$$PassengerInitializedImplCopyWithImpl<$Res>
    extends _$PassengerDetailsViewEventCopyWithImpl<$Res,
        _$PassengerInitializedImpl>
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
    return 'PassengerDetailsViewEvent.passengerInitiliazed(passengers: $passengers)';
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
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(String stationIata) passengerDetailsRequested,
  }) {
    return passengerInitiliazed(passengers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(String stationIata)? passengerDetailsRequested,
  }) {
    return passengerInitiliazed?.call(passengers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(String stationIata)? passengerDetailsRequested,
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
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerDetailsRequested value)
        passengerDetailsRequested,
  }) {
    return passengerInitiliazed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerDetailsRequested value)?
        passengerDetailsRequested,
  }) {
    return passengerInitiliazed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerDetailsRequested value)?
        passengerDetailsRequested,
    required TResult orElse(),
  }) {
    if (passengerInitiliazed != null) {
      return passengerInitiliazed(this);
    }
    return orElse();
  }
}

abstract class _PassengerInitialized implements PassengerDetailsViewEvent {
  const factory _PassengerInitialized(final List<PassengerResult> passengers) =
      _$PassengerInitializedImpl;

  List<PassengerResult> get passengers;
  @JsonKey(ignore: true)
  _$$PassengerInitializedImplCopyWith<_$PassengerInitializedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassengerDetailsRequestedImplCopyWith<$Res> {
  factory _$$PassengerDetailsRequestedImplCopyWith(
          _$PassengerDetailsRequestedImpl value,
          $Res Function(_$PassengerDetailsRequestedImpl) then) =
      __$$PassengerDetailsRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String stationIata});
}

/// @nodoc
class __$$PassengerDetailsRequestedImplCopyWithImpl<$Res>
    extends _$PassengerDetailsViewEventCopyWithImpl<$Res,
        _$PassengerDetailsRequestedImpl>
    implements _$$PassengerDetailsRequestedImplCopyWith<$Res> {
  __$$PassengerDetailsRequestedImplCopyWithImpl(
      _$PassengerDetailsRequestedImpl _value,
      $Res Function(_$PassengerDetailsRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
  }) {
    return _then(_$PassengerDetailsRequestedImpl(
      null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PassengerDetailsRequestedImpl implements _PassengerDetailsRequested {
  const _$PassengerDetailsRequestedImpl(this.stationIata);

  @override
  final String stationIata;

  @override
  String toString() {
    return 'PassengerDetailsViewEvent.passengerDetailsRequested(stationIata: $stationIata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerDetailsRequestedImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stationIata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerDetailsRequestedImplCopyWith<_$PassengerDetailsRequestedImpl>
      get copyWith => __$$PassengerDetailsRequestedImplCopyWithImpl<
          _$PassengerDetailsRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PassengerResult> passengers)
        passengerInitiliazed,
    required TResult Function(String stationIata) passengerDetailsRequested,
  }) {
    return passengerDetailsRequested(stationIata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult? Function(String stationIata)? passengerDetailsRequested,
  }) {
    return passengerDetailsRequested?.call(stationIata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PassengerResult> passengers)? passengerInitiliazed,
    TResult Function(String stationIata)? passengerDetailsRequested,
    required TResult orElse(),
  }) {
    if (passengerDetailsRequested != null) {
      return passengerDetailsRequested(stationIata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PassengerInitialized value) passengerInitiliazed,
    required TResult Function(_PassengerDetailsRequested value)
        passengerDetailsRequested,
  }) {
    return passengerDetailsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult? Function(_PassengerDetailsRequested value)?
        passengerDetailsRequested,
  }) {
    return passengerDetailsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PassengerInitialized value)? passengerInitiliazed,
    TResult Function(_PassengerDetailsRequested value)?
        passengerDetailsRequested,
    required TResult orElse(),
  }) {
    if (passengerDetailsRequested != null) {
      return passengerDetailsRequested(this);
    }
    return orElse();
  }
}

abstract class _PassengerDetailsRequested implements PassengerDetailsViewEvent {
  const factory _PassengerDetailsRequested(final String stationIata) =
      _$PassengerDetailsRequestedImpl;

  String get stationIata;
  @JsonKey(ignore: true)
  _$$PassengerDetailsRequestedImplCopyWith<_$PassengerDetailsRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PassengerDetailsViewState {
  PassengerDetailsStatus get status => throw _privateConstructorUsedError;
  List<PassengerResult> get passengers => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PassengerDetailsViewStateCopyWith<PassengerDetailsViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerDetailsViewStateCopyWith<$Res> {
  factory $PassengerDetailsViewStateCopyWith(PassengerDetailsViewState value,
          $Res Function(PassengerDetailsViewState) then) =
      _$PassengerDetailsViewStateCopyWithImpl<$Res, PassengerDetailsViewState>;
  @useResult
  $Res call(
      {PassengerDetailsStatus status,
      List<PassengerResult> passengers,
      String? errorMessage});
}

/// @nodoc
class _$PassengerDetailsViewStateCopyWithImpl<$Res,
        $Val extends PassengerDetailsViewState>
    implements $PassengerDetailsViewStateCopyWith<$Res> {
  _$PassengerDetailsViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? passengers = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PassengerDetailsStatus,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PassengerDetailsViewStateImplCopyWith<$Res>
    implements $PassengerDetailsViewStateCopyWith<$Res> {
  factory _$$PassengerDetailsViewStateImplCopyWith(
          _$PassengerDetailsViewStateImpl value,
          $Res Function(_$PassengerDetailsViewStateImpl) then) =
      __$$PassengerDetailsViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PassengerDetailsStatus status,
      List<PassengerResult> passengers,
      String? errorMessage});
}

/// @nodoc
class __$$PassengerDetailsViewStateImplCopyWithImpl<$Res>
    extends _$PassengerDetailsViewStateCopyWithImpl<$Res,
        _$PassengerDetailsViewStateImpl>
    implements _$$PassengerDetailsViewStateImplCopyWith<$Res> {
  __$$PassengerDetailsViewStateImplCopyWithImpl(
      _$PassengerDetailsViewStateImpl _value,
      $Res Function(_$PassengerDetailsViewStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? passengers = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$PassengerDetailsViewStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PassengerDetailsStatus,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PassengerDetailsViewStateImpl implements _PassengerDetailsViewState {
  const _$PassengerDetailsViewStateImpl(
      {this.status = PassengerDetailsStatus.initial,
      final List<PassengerResult> passengers = const [],
      this.errorMessage = ''})
      : _passengers = passengers;

  @override
  @JsonKey()
  final PassengerDetailsStatus status;
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
  String toString() {
    return 'PassengerDetailsViewState(status: $status, passengers: $passengers, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerDetailsViewStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_passengers), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerDetailsViewStateImplCopyWith<_$PassengerDetailsViewStateImpl>
      get copyWith => __$$PassengerDetailsViewStateImplCopyWithImpl<
          _$PassengerDetailsViewStateImpl>(this, _$identity);
}

abstract class _PassengerDetailsViewState implements PassengerDetailsViewState {
  const factory _PassengerDetailsViewState(
      {final PassengerDetailsStatus status,
      final List<PassengerResult> passengers,
      final String? errorMessage}) = _$PassengerDetailsViewStateImpl;

  @override
  PassengerDetailsStatus get status;
  @override
  List<PassengerResult> get passengers;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$PassengerDetailsViewStateImplCopyWith<_$PassengerDetailsViewStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
