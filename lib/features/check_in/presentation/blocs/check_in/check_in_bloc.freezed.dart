// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInEventCopyWith<$Res> {
  factory $CheckInEventCopyWith(
          CheckInEvent value, $Res Function(CheckInEvent) then) =
      _$CheckInEventCopyWithImpl<$Res, CheckInEvent>;
}

/// @nodoc
class _$CheckInEventCopyWithImpl<$Res, $Val extends CheckInEvent>
    implements $CheckInEventCopyWith<$Res> {
  _$CheckInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CarrierSchemaRequestedImplCopyWith<$Res> {
  factory _$$CarrierSchemaRequestedImplCopyWith(
          _$CarrierSchemaRequestedImpl value,
          $Res Function(_$CarrierSchemaRequestedImpl) then) =
      __$$CarrierSchemaRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String carrierId});
}

/// @nodoc
class __$$CarrierSchemaRequestedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$CarrierSchemaRequestedImpl>
    implements _$$CarrierSchemaRequestedImplCopyWith<$Res> {
  __$$CarrierSchemaRequestedImplCopyWithImpl(
      _$CarrierSchemaRequestedImpl _value,
      $Res Function(_$CarrierSchemaRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierId = null,
  }) {
    return _then(_$CarrierSchemaRequestedImpl(
      carrierId: null == carrierId
          ? _value.carrierId
          : carrierId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CarrierSchemaRequestedImpl implements _CarrierSchemaRequested {
  const _$CarrierSchemaRequestedImpl({required this.carrierId});

  @override
  final String carrierId;

  @override
  String toString() {
    return 'CheckInEvent.carrierSchemaRequested(carrierId: $carrierId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierSchemaRequestedImpl &&
            (identical(other.carrierId, carrierId) ||
                other.carrierId == carrierId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, carrierId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierSchemaRequestedImplCopyWith<_$CarrierSchemaRequestedImpl>
      get copyWith => __$$CarrierSchemaRequestedImplCopyWithImpl<
          _$CarrierSchemaRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return carrierSchemaRequested(carrierId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return carrierSchemaRequested?.call(carrierId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (carrierSchemaRequested != null) {
      return carrierSchemaRequested(carrierId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return carrierSchemaRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return carrierSchemaRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (carrierSchemaRequested != null) {
      return carrierSchemaRequested(this);
    }
    return orElse();
  }
}

abstract class _CarrierSchemaRequested implements CheckInEvent {
  const factory _CarrierSchemaRequested({required final String carrierId}) =
      _$CarrierSchemaRequestedImpl;

  String get carrierId;
  @JsonKey(ignore: true)
  _$$CarrierSchemaRequestedImplCopyWith<_$CarrierSchemaRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingViewCompletedImplCopyWith<$Res> {
  factory _$$BookingViewCompletedImplCopyWith(_$BookingViewCompletedImpl value,
          $Res Function(_$BookingViewCompletedImpl) then) =
      __$$BookingViewCompletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PassengerResult> passengers});
}

/// @nodoc
class __$$BookingViewCompletedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$BookingViewCompletedImpl>
    implements _$$BookingViewCompletedImplCopyWith<$Res> {
  __$$BookingViewCompletedImplCopyWithImpl(_$BookingViewCompletedImpl _value,
      $Res Function(_$BookingViewCompletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengers = null,
  }) {
    return _then(_$BookingViewCompletedImpl(
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ));
  }
}

/// @nodoc

class _$BookingViewCompletedImpl implements _BookingViewCompleted {
  const _$BookingViewCompletedImpl(
      {required final List<PassengerResult> passengers})
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
    return 'CheckInEvent.bookingViewCompleted(passengers: $passengers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingViewCompletedImpl &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_passengers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingViewCompletedImplCopyWith<_$BookingViewCompletedImpl>
      get copyWith =>
          __$$BookingViewCompletedImplCopyWithImpl<_$BookingViewCompletedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return bookingViewCompleted(passengers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return bookingViewCompleted?.call(passengers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (bookingViewCompleted != null) {
      return bookingViewCompleted(passengers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return bookingViewCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return bookingViewCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (bookingViewCompleted != null) {
      return bookingViewCompleted(this);
    }
    return orElse();
  }
}

abstract class _BookingViewCompleted implements CheckInEvent {
  const factory _BookingViewCompleted(
          {required final List<PassengerResult> passengers}) =
      _$BookingViewCompletedImpl;

  List<PassengerResult> get passengers;
  @JsonKey(ignore: true)
  _$$BookingViewCompletedImplCopyWith<_$BookingViewCompletedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassengerListViewCompletedImplCopyWith<$Res> {
  factory _$$PassengerListViewCompletedImplCopyWith(
          _$PassengerListViewCompletedImpl value,
          $Res Function(_$PassengerListViewCompletedImpl) then) =
      __$$PassengerListViewCompletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PassengerListViewCompletedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$PassengerListViewCompletedImpl>
    implements _$$PassengerListViewCompletedImplCopyWith<$Res> {
  __$$PassengerListViewCompletedImplCopyWithImpl(
      _$PassengerListViewCompletedImpl _value,
      $Res Function(_$PassengerListViewCompletedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PassengerListViewCompletedImpl implements _PassengerListViewCompleted {
  const _$PassengerListViewCompletedImpl();

  @override
  String toString() {
    return 'CheckInEvent.passengerListViewCompleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerListViewCompletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return passengerListViewCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return passengerListViewCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (passengerListViewCompleted != null) {
      return passengerListViewCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return passengerListViewCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return passengerListViewCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (passengerListViewCompleted != null) {
      return passengerListViewCompleted(this);
    }
    return orElse();
  }
}

abstract class _PassengerListViewCompleted implements CheckInEvent {
  const factory _PassengerListViewCompleted() =
      _$PassengerListViewCompletedImpl;
}

/// @nodoc
abstract class _$$PassengerDetailCompletedImplCopyWith<$Res> {
  factory _$$PassengerDetailCompletedImplCopyWith(
          _$PassengerDetailCompletedImpl value,
          $Res Function(_$PassengerDetailCompletedImpl) then) =
      __$$PassengerDetailCompletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PassengerResult> passengers});
}

/// @nodoc
class __$$PassengerDetailCompletedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$PassengerDetailCompletedImpl>
    implements _$$PassengerDetailCompletedImplCopyWith<$Res> {
  __$$PassengerDetailCompletedImplCopyWithImpl(
      _$PassengerDetailCompletedImpl _value,
      $Res Function(_$PassengerDetailCompletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengers = null,
  }) {
    return _then(_$PassengerDetailCompletedImpl(
      null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ));
  }
}

/// @nodoc

class _$PassengerDetailCompletedImpl implements _PassengerDetailCompleted {
  const _$PassengerDetailCompletedImpl(final List<PassengerResult> passengers)
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
    return 'CheckInEvent.passengerDetailsCompleted(passengers: $passengers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerDetailCompletedImpl &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_passengers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerDetailCompletedImplCopyWith<_$PassengerDetailCompletedImpl>
      get copyWith => __$$PassengerDetailCompletedImplCopyWithImpl<
          _$PassengerDetailCompletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return passengerDetailsCompleted(passengers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return passengerDetailsCompleted?.call(passengers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (passengerDetailsCompleted != null) {
      return passengerDetailsCompleted(passengers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return passengerDetailsCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return passengerDetailsCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (passengerDetailsCompleted != null) {
      return passengerDetailsCompleted(this);
    }
    return orElse();
  }
}

abstract class _PassengerDetailCompleted implements CheckInEvent {
  const factory _PassengerDetailCompleted(
      final List<PassengerResult> passengers) = _$PassengerDetailCompletedImpl;

  List<PassengerResult> get passengers;
  @JsonKey(ignore: true)
  _$$PassengerDetailCompletedImplCopyWith<_$PassengerDetailCompletedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassengerSeatPlanCompletedImplCopyWith<$Res> {
  factory _$$PassengerSeatPlanCompletedImplCopyWith(
          _$PassengerSeatPlanCompletedImpl value,
          $Res Function(_$PassengerSeatPlanCompletedImpl) then) =
      __$$PassengerSeatPlanCompletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PassengerResult> passengers});
}

/// @nodoc
class __$$PassengerSeatPlanCompletedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$PassengerSeatPlanCompletedImpl>
    implements _$$PassengerSeatPlanCompletedImplCopyWith<$Res> {
  __$$PassengerSeatPlanCompletedImplCopyWithImpl(
      _$PassengerSeatPlanCompletedImpl _value,
      $Res Function(_$PassengerSeatPlanCompletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengers = null,
  }) {
    return _then(_$PassengerSeatPlanCompletedImpl(
      null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ));
  }
}

/// @nodoc

class _$PassengerSeatPlanCompletedImpl implements _PassengerSeatPlanCompleted {
  const _$PassengerSeatPlanCompletedImpl(final List<PassengerResult> passengers)
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
    return 'CheckInEvent.passengerSeatPlanCompleted(passengers: $passengers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerSeatPlanCompletedImpl &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_passengers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerSeatPlanCompletedImplCopyWith<_$PassengerSeatPlanCompletedImpl>
      get copyWith => __$$PassengerSeatPlanCompletedImplCopyWithImpl<
          _$PassengerSeatPlanCompletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return passengerSeatPlanCompleted(passengers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return passengerSeatPlanCompleted?.call(passengers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (passengerSeatPlanCompleted != null) {
      return passengerSeatPlanCompleted(passengers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return passengerSeatPlanCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return passengerSeatPlanCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (passengerSeatPlanCompleted != null) {
      return passengerSeatPlanCompleted(this);
    }
    return orElse();
  }
}

abstract class _PassengerSeatPlanCompleted implements CheckInEvent {
  const factory _PassengerSeatPlanCompleted(
          final List<PassengerResult> passengers) =
      _$PassengerSeatPlanCompletedImpl;

  List<PassengerResult> get passengers;
  @JsonKey(ignore: true)
  _$$PassengerSeatPlanCompletedImplCopyWith<_$PassengerSeatPlanCompletedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeatPlanRequestedImplCopyWith<$Res> {
  factory _$$SeatPlanRequestedImplCopyWith(_$SeatPlanRequestedImpl value,
          $Res Function(_$SeatPlanRequestedImpl) then) =
      __$$SeatPlanRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SeatPlanRequestedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$SeatPlanRequestedImpl>
    implements _$$SeatPlanRequestedImplCopyWith<$Res> {
  __$$SeatPlanRequestedImplCopyWithImpl(_$SeatPlanRequestedImpl _value,
      $Res Function(_$SeatPlanRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SeatPlanRequestedImpl implements _SeatPlanRequested {
  const _$SeatPlanRequestedImpl();

  @override
  String toString() {
    return 'CheckInEvent.seatPlanRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SeatPlanRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return seatPlanRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return seatPlanRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (seatPlanRequested != null) {
      return seatPlanRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return seatPlanRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return seatPlanRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (seatPlanRequested != null) {
      return seatPlanRequested(this);
    }
    return orElse();
  }
}

abstract class _SeatPlanRequested implements CheckInEvent {
  const factory _SeatPlanRequested() = _$SeatPlanRequestedImpl;
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
    extends _$CheckInEventCopyWithImpl<$Res, _$SeatSelectedImpl>
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
    return 'CheckInEvent.seatSelected(seatNumber: $seatNumber)';
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
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return seatSelected(seatNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return seatSelected?.call(seatNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
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
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return seatSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return seatSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (seatSelected != null) {
      return seatSelected(this);
    }
    return orElse();
  }
}

abstract class _SeatSelected implements CheckInEvent {
  const factory _SeatSelected(final String seatNumber) = _$SeatSelectedImpl;

  String get seatNumber;
  @JsonKey(ignore: true)
  _$$SeatSelectedImplCopyWith<_$SeatSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecurityQuestionsAcceptedImplCopyWith<$Res> {
  factory _$$SecurityQuestionsAcceptedImplCopyWith(
          _$SecurityQuestionsAcceptedImpl value,
          $Res Function(_$SecurityQuestionsAcceptedImpl) then) =
      __$$SecurityQuestionsAcceptedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SecurityQuestionsAcceptedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$SecurityQuestionsAcceptedImpl>
    implements _$$SecurityQuestionsAcceptedImplCopyWith<$Res> {
  __$$SecurityQuestionsAcceptedImplCopyWithImpl(
      _$SecurityQuestionsAcceptedImpl _value,
      $Res Function(_$SecurityQuestionsAcceptedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SecurityQuestionsAcceptedImpl implements _SecurityQuestionsAccepted {
  const _$SecurityQuestionsAcceptedImpl();

  @override
  String toString() {
    return 'CheckInEvent.securityQuestionsAccepted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecurityQuestionsAcceptedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return securityQuestionsAccepted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return securityQuestionsAccepted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (securityQuestionsAccepted != null) {
      return securityQuestionsAccepted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return securityQuestionsAccepted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return securityQuestionsAccepted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (securityQuestionsAccepted != null) {
      return securityQuestionsAccepted(this);
    }
    return orElse();
  }
}

abstract class _SecurityQuestionsAccepted implements CheckInEvent {
  const factory _SecurityQuestionsAccepted() = _$SecurityQuestionsAcceptedImpl;
}

/// @nodoc
abstract class _$$CheckInRequestedImplCopyWith<$Res> {
  factory _$$CheckInRequestedImplCopyWith(_$CheckInRequestedImpl value,
          $Res Function(_$CheckInRequestedImpl) then) =
      __$$CheckInRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckInRequestedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$CheckInRequestedImpl>
    implements _$$CheckInRequestedImplCopyWith<$Res> {
  __$$CheckInRequestedImplCopyWithImpl(_$CheckInRequestedImpl _value,
      $Res Function(_$CheckInRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckInRequestedImpl implements _CheckInRequested {
  const _$CheckInRequestedImpl();

  @override
  String toString() {
    return 'CheckInEvent.checkInRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckInRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return checkInRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return checkInRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (checkInRequested != null) {
      return checkInRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return checkInRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return checkInRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (checkInRequested != null) {
      return checkInRequested(this);
    }
    return orElse();
  }
}

abstract class _CheckInRequested implements CheckInEvent {
  const factory _CheckInRequested() = _$CheckInRequestedImpl;
}

/// @nodoc
abstract class _$$StationInitializedImplCopyWith<$Res> {
  factory _$$StationInitializedImplCopyWith(_$StationInitializedImpl value,
          $Res Function(_$StationInitializedImpl) then) =
      __$$StationInitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String stationIata});
}

/// @nodoc
class __$$StationInitializedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$StationInitializedImpl>
    implements _$$StationInitializedImplCopyWith<$Res> {
  __$$StationInitializedImplCopyWithImpl(_$StationInitializedImpl _value,
      $Res Function(_$StationInitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
  }) {
    return _then(_$StationInitializedImpl(
      null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StationInitializedImpl implements _StationInitialized {
  const _$StationInitializedImpl(this.stationIata);

  @override
  final String stationIata;

  @override
  String toString() {
    return 'CheckInEvent.stationInitialized(stationIata: $stationIata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationInitializedImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stationIata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StationInitializedImplCopyWith<_$StationInitializedImpl> get copyWith =>
      __$$StationInitializedImplCopyWithImpl<_$StationInitializedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return stationInitialized(stationIata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return stationInitialized?.call(stationIata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (stationInitialized != null) {
      return stationInitialized(stationIata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return stationInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return stationInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (stationInitialized != null) {
      return stationInitialized(this);
    }
    return orElse();
  }
}

abstract class _StationInitialized implements CheckInEvent {
  const factory _StationInitialized(final String stationIata) =
      _$StationInitializedImpl;

  String get stationIata;
  @JsonKey(ignore: true)
  _$$StationInitializedImplCopyWith<_$StationInitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkPassengerRequestedImplCopyWith<$Res> {
  factory _$$MarkPassengerRequestedImplCopyWith(
          _$MarkPassengerRequestedImpl value,
          $Res Function(_$MarkPassengerRequestedImpl) then) =
      __$$MarkPassengerRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? passengerId, bool selectedAll});
}

/// @nodoc
class __$$MarkPassengerRequestedImplCopyWithImpl<$Res>
    extends _$CheckInEventCopyWithImpl<$Res, _$MarkPassengerRequestedImpl>
    implements _$$MarkPassengerRequestedImplCopyWith<$Res> {
  __$$MarkPassengerRequestedImplCopyWithImpl(
      _$MarkPassengerRequestedImpl _value,
      $Res Function(_$MarkPassengerRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerId = freezed,
    Object? selectedAll = null,
  }) {
    return _then(_$MarkPassengerRequestedImpl(
      freezed == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String?,
      null == selectedAll
          ? _value.selectedAll
          : selectedAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MarkPassengerRequestedImpl implements _MarkPassengerRequested {
  const _$MarkPassengerRequestedImpl(this.passengerId, this.selectedAll);

  @override
  final String? passengerId;
  @override
  final bool selectedAll;

  @override
  String toString() {
    return 'CheckInEvent.markPassengerRequested(passengerId: $passengerId, selectedAll: $selectedAll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPassengerRequestedImpl &&
            (identical(other.passengerId, passengerId) ||
                other.passengerId == passengerId) &&
            (identical(other.selectedAll, selectedAll) ||
                other.selectedAll == selectedAll));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passengerId, selectedAll);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPassengerRequestedImplCopyWith<_$MarkPassengerRequestedImpl>
      get copyWith => __$$MarkPassengerRequestedImplCopyWithImpl<
          _$MarkPassengerRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String carrierId) carrierSchemaRequested,
    required TResult Function(List<PassengerResult> passengers)
        bookingViewCompleted,
    required TResult Function() passengerListViewCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerDetailsCompleted,
    required TResult Function(List<PassengerResult> passengers)
        passengerSeatPlanCompleted,
    required TResult Function() seatPlanRequested,
    required TResult Function(String seatNumber) seatSelected,
    required TResult Function() securityQuestionsAccepted,
    required TResult Function() checkInRequested,
    required TResult Function(String stationIata) stationInitialized,
    required TResult Function(String? passengerId, bool selectedAll)
        markPassengerRequested,
  }) {
    return markPassengerRequested(passengerId, selectedAll);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String carrierId)? carrierSchemaRequested,
    TResult? Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult? Function()? passengerListViewCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult? Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult? Function()? seatPlanRequested,
    TResult? Function(String seatNumber)? seatSelected,
    TResult? Function()? securityQuestionsAccepted,
    TResult? Function()? checkInRequested,
    TResult? Function(String stationIata)? stationInitialized,
    TResult? Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
  }) {
    return markPassengerRequested?.call(passengerId, selectedAll);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String carrierId)? carrierSchemaRequested,
    TResult Function(List<PassengerResult> passengers)? bookingViewCompleted,
    TResult Function()? passengerListViewCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerDetailsCompleted,
    TResult Function(List<PassengerResult> passengers)?
        passengerSeatPlanCompleted,
    TResult Function()? seatPlanRequested,
    TResult Function(String seatNumber)? seatSelected,
    TResult Function()? securityQuestionsAccepted,
    TResult Function()? checkInRequested,
    TResult Function(String stationIata)? stationInitialized,
    TResult Function(String? passengerId, bool selectedAll)?
        markPassengerRequested,
    required TResult orElse(),
  }) {
    if (markPassengerRequested != null) {
      return markPassengerRequested(passengerId, selectedAll);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CarrierSchemaRequested value)
        carrierSchemaRequested,
    required TResult Function(_BookingViewCompleted value) bookingViewCompleted,
    required TResult Function(_PassengerListViewCompleted value)
        passengerListViewCompleted,
    required TResult Function(_PassengerDetailCompleted value)
        passengerDetailsCompleted,
    required TResult Function(_PassengerSeatPlanCompleted value)
        passengerSeatPlanCompleted,
    required TResult Function(_SeatPlanRequested value) seatPlanRequested,
    required TResult Function(_SeatSelected value) seatSelected,
    required TResult Function(_SecurityQuestionsAccepted value)
        securityQuestionsAccepted,
    required TResult Function(_CheckInRequested value) checkInRequested,
    required TResult Function(_StationInitialized value) stationInitialized,
    required TResult Function(_MarkPassengerRequested value)
        markPassengerRequested,
  }) {
    return markPassengerRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult? Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult? Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult? Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult? Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult? Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult? Function(_SeatSelected value)? seatSelected,
    TResult? Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult? Function(_CheckInRequested value)? checkInRequested,
    TResult? Function(_StationInitialized value)? stationInitialized,
    TResult? Function(_MarkPassengerRequested value)? markPassengerRequested,
  }) {
    return markPassengerRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CarrierSchemaRequested value)? carrierSchemaRequested,
    TResult Function(_BookingViewCompleted value)? bookingViewCompleted,
    TResult Function(_PassengerListViewCompleted value)?
        passengerListViewCompleted,
    TResult Function(_PassengerDetailCompleted value)?
        passengerDetailsCompleted,
    TResult Function(_PassengerSeatPlanCompleted value)?
        passengerSeatPlanCompleted,
    TResult Function(_SeatPlanRequested value)? seatPlanRequested,
    TResult Function(_SeatSelected value)? seatSelected,
    TResult Function(_SecurityQuestionsAccepted value)?
        securityQuestionsAccepted,
    TResult Function(_CheckInRequested value)? checkInRequested,
    TResult Function(_StationInitialized value)? stationInitialized,
    TResult Function(_MarkPassengerRequested value)? markPassengerRequested,
    required TResult orElse(),
  }) {
    if (markPassengerRequested != null) {
      return markPassengerRequested(this);
    }
    return orElse();
  }
}

abstract class _MarkPassengerRequested implements CheckInEvent {
  const factory _MarkPassengerRequested(
          final String? passengerId, final bool selectedAll) =
      _$MarkPassengerRequestedImpl;

  String? get passengerId;
  bool get selectedAll;
  @JsonKey(ignore: true)
  _$$MarkPassengerRequestedImplCopyWith<_$MarkPassengerRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckInState {
  String get station => throw _privateConstructorUsedError;
  CheckInSchema? get carrierSchema => throw _privateConstructorUsedError;
  CheckInStatus get status => throw _privateConstructorUsedError;
  PassengerListStatus get passengerListStatus =>
      throw _privateConstructorUsedError;
  SeatPlanStatus get seatPlanStatus => throw _privateConstructorUsedError;
  ProcessStatus get processStatus => throw _privateConstructorUsedError;
  List<PassengerResult> get passengers => throw _privateConstructorUsedError;
  SeatPlanResponse? get seatPlan => throw _privateConstructorUsedError;
  SeatStatus? get occupancySeatStatus => throw _privateConstructorUsedError;
  String? get selectedSeat => throw _privateConstructorUsedError;
  bool get securityQuestionsAccepted => throw _privateConstructorUsedError;
  BoardingPassStatus get boardingPassStatus =>
      throw _privateConstructorUsedError;
  String? get boardingPassPdfBytes => throw _privateConstructorUsedError;
  bool get alreadyCheckIn => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get infoMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckInStateCopyWith<CheckInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInStateCopyWith<$Res> {
  factory $CheckInStateCopyWith(
          CheckInState value, $Res Function(CheckInState) then) =
      _$CheckInStateCopyWithImpl<$Res, CheckInState>;
  @useResult
  $Res call(
      {String station,
      CheckInSchema? carrierSchema,
      CheckInStatus status,
      PassengerListStatus passengerListStatus,
      SeatPlanStatus seatPlanStatus,
      ProcessStatus processStatus,
      List<PassengerResult> passengers,
      SeatPlanResponse? seatPlan,
      SeatStatus? occupancySeatStatus,
      String? selectedSeat,
      bool securityQuestionsAccepted,
      BoardingPassStatus boardingPassStatus,
      String? boardingPassPdfBytes,
      bool alreadyCheckIn,
      String? errorMessage,
      String? infoMessage});

  $CheckInSchemaCopyWith<$Res>? get carrierSchema;
  $SeatPlanResponseCopyWith<$Res>? get seatPlan;
  $SeatStatusCopyWith<$Res>? get occupancySeatStatus;
}

/// @nodoc
class _$CheckInStateCopyWithImpl<$Res, $Val extends CheckInState>
    implements $CheckInStateCopyWith<$Res> {
  _$CheckInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? station = null,
    Object? carrierSchema = freezed,
    Object? status = null,
    Object? passengerListStatus = null,
    Object? seatPlanStatus = null,
    Object? processStatus = null,
    Object? passengers = null,
    Object? seatPlan = freezed,
    Object? occupancySeatStatus = freezed,
    Object? selectedSeat = freezed,
    Object? securityQuestionsAccepted = null,
    Object? boardingPassStatus = null,
    Object? boardingPassPdfBytes = freezed,
    Object? alreadyCheckIn = null,
    Object? errorMessage = freezed,
    Object? infoMessage = freezed,
  }) {
    return _then(_value.copyWith(
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      carrierSchema: freezed == carrierSchema
          ? _value.carrierSchema
          : carrierSchema // ignore: cast_nullable_to_non_nullable
              as CheckInSchema?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CheckInStatus,
      passengerListStatus: null == passengerListStatus
          ? _value.passengerListStatus
          : passengerListStatus // ignore: cast_nullable_to_non_nullable
              as PassengerListStatus,
      seatPlanStatus: null == seatPlanStatus
          ? _value.seatPlanStatus
          : seatPlanStatus // ignore: cast_nullable_to_non_nullable
              as SeatPlanStatus,
      processStatus: null == processStatus
          ? _value.processStatus
          : processStatus // ignore: cast_nullable_to_non_nullable
              as ProcessStatus,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      seatPlan: freezed == seatPlan
          ? _value.seatPlan
          : seatPlan // ignore: cast_nullable_to_non_nullable
              as SeatPlanResponse?,
      occupancySeatStatus: freezed == occupancySeatStatus
          ? _value.occupancySeatStatus
          : occupancySeatStatus // ignore: cast_nullable_to_non_nullable
              as SeatStatus?,
      selectedSeat: freezed == selectedSeat
          ? _value.selectedSeat
          : selectedSeat // ignore: cast_nullable_to_non_nullable
              as String?,
      securityQuestionsAccepted: null == securityQuestionsAccepted
          ? _value.securityQuestionsAccepted
          : securityQuestionsAccepted // ignore: cast_nullable_to_non_nullable
              as bool,
      boardingPassStatus: null == boardingPassStatus
          ? _value.boardingPassStatus
          : boardingPassStatus // ignore: cast_nullable_to_non_nullable
              as BoardingPassStatus,
      boardingPassPdfBytes: freezed == boardingPassPdfBytes
          ? _value.boardingPassPdfBytes
          : boardingPassPdfBytes // ignore: cast_nullable_to_non_nullable
              as String?,
      alreadyCheckIn: null == alreadyCheckIn
          ? _value.alreadyCheckIn
          : alreadyCheckIn // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessage: freezed == infoMessage
          ? _value.infoMessage
          : infoMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CheckInSchemaCopyWith<$Res>? get carrierSchema {
    if (_value.carrierSchema == null) {
      return null;
    }

    return $CheckInSchemaCopyWith<$Res>(_value.carrierSchema!, (value) {
      return _then(_value.copyWith(carrierSchema: value) as $Val);
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
abstract class _$$CheckInStateImplCopyWith<$Res>
    implements $CheckInStateCopyWith<$Res> {
  factory _$$CheckInStateImplCopyWith(
          _$CheckInStateImpl value, $Res Function(_$CheckInStateImpl) then) =
      __$$CheckInStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String station,
      CheckInSchema? carrierSchema,
      CheckInStatus status,
      PassengerListStatus passengerListStatus,
      SeatPlanStatus seatPlanStatus,
      ProcessStatus processStatus,
      List<PassengerResult> passengers,
      SeatPlanResponse? seatPlan,
      SeatStatus? occupancySeatStatus,
      String? selectedSeat,
      bool securityQuestionsAccepted,
      BoardingPassStatus boardingPassStatus,
      String? boardingPassPdfBytes,
      bool alreadyCheckIn,
      String? errorMessage,
      String? infoMessage});

  @override
  $CheckInSchemaCopyWith<$Res>? get carrierSchema;
  @override
  $SeatPlanResponseCopyWith<$Res>? get seatPlan;
  @override
  $SeatStatusCopyWith<$Res>? get occupancySeatStatus;
}

/// @nodoc
class __$$CheckInStateImplCopyWithImpl<$Res>
    extends _$CheckInStateCopyWithImpl<$Res, _$CheckInStateImpl>
    implements _$$CheckInStateImplCopyWith<$Res> {
  __$$CheckInStateImplCopyWithImpl(
      _$CheckInStateImpl _value, $Res Function(_$CheckInStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? station = null,
    Object? carrierSchema = freezed,
    Object? status = null,
    Object? passengerListStatus = null,
    Object? seatPlanStatus = null,
    Object? processStatus = null,
    Object? passengers = null,
    Object? seatPlan = freezed,
    Object? occupancySeatStatus = freezed,
    Object? selectedSeat = freezed,
    Object? securityQuestionsAccepted = null,
    Object? boardingPassStatus = null,
    Object? boardingPassPdfBytes = freezed,
    Object? alreadyCheckIn = null,
    Object? errorMessage = freezed,
    Object? infoMessage = freezed,
  }) {
    return _then(_$CheckInStateImpl(
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      carrierSchema: freezed == carrierSchema
          ? _value.carrierSchema
          : carrierSchema // ignore: cast_nullable_to_non_nullable
              as CheckInSchema?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CheckInStatus,
      passengerListStatus: null == passengerListStatus
          ? _value.passengerListStatus
          : passengerListStatus // ignore: cast_nullable_to_non_nullable
              as PassengerListStatus,
      seatPlanStatus: null == seatPlanStatus
          ? _value.seatPlanStatus
          : seatPlanStatus // ignore: cast_nullable_to_non_nullable
              as SeatPlanStatus,
      processStatus: null == processStatus
          ? _value.processStatus
          : processStatus // ignore: cast_nullable_to_non_nullable
              as ProcessStatus,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
      seatPlan: freezed == seatPlan
          ? _value.seatPlan
          : seatPlan // ignore: cast_nullable_to_non_nullable
              as SeatPlanResponse?,
      occupancySeatStatus: freezed == occupancySeatStatus
          ? _value.occupancySeatStatus
          : occupancySeatStatus // ignore: cast_nullable_to_non_nullable
              as SeatStatus?,
      selectedSeat: freezed == selectedSeat
          ? _value.selectedSeat
          : selectedSeat // ignore: cast_nullable_to_non_nullable
              as String?,
      securityQuestionsAccepted: null == securityQuestionsAccepted
          ? _value.securityQuestionsAccepted
          : securityQuestionsAccepted // ignore: cast_nullable_to_non_nullable
              as bool,
      boardingPassStatus: null == boardingPassStatus
          ? _value.boardingPassStatus
          : boardingPassStatus // ignore: cast_nullable_to_non_nullable
              as BoardingPassStatus,
      boardingPassPdfBytes: freezed == boardingPassPdfBytes
          ? _value.boardingPassPdfBytes
          : boardingPassPdfBytes // ignore: cast_nullable_to_non_nullable
              as String?,
      alreadyCheckIn: null == alreadyCheckIn
          ? _value.alreadyCheckIn
          : alreadyCheckIn // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessage: freezed == infoMessage
          ? _value.infoMessage
          : infoMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CheckInStateImpl implements _CheckInState {
  const _$CheckInStateImpl(
      {this.station = 'INK',
      this.carrierSchema,
      this.status = CheckInStatus.initial,
      this.passengerListStatus = PassengerListStatus.initial,
      this.seatPlanStatus = SeatPlanStatus.initial,
      this.processStatus = ProcessStatus.initial,
      final List<PassengerResult> passengers = const [],
      this.seatPlan,
      this.occupancySeatStatus,
      this.selectedSeat,
      this.securityQuestionsAccepted = false,
      this.boardingPassStatus = BoardingPassStatus.initial,
      this.boardingPassPdfBytes = '',
      this.alreadyCheckIn = false,
      this.errorMessage = '',
      this.infoMessage = ''})
      : _passengers = passengers;

  @override
  @JsonKey()
  final String station;
  @override
  final CheckInSchema? carrierSchema;
  @override
  @JsonKey()
  final CheckInStatus status;
  @override
  @JsonKey()
  final PassengerListStatus passengerListStatus;
  @override
  @JsonKey()
  final SeatPlanStatus seatPlanStatus;
  @override
  @JsonKey()
  final ProcessStatus processStatus;
  final List<PassengerResult> _passengers;
  @override
  @JsonKey()
  List<PassengerResult> get passengers {
    if (_passengers is EqualUnmodifiableListView) return _passengers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  final SeatPlanResponse? seatPlan;
  @override
  final SeatStatus? occupancySeatStatus;
  @override
  final String? selectedSeat;
  @override
  @JsonKey()
  final bool securityQuestionsAccepted;
  @override
  @JsonKey()
  final BoardingPassStatus boardingPassStatus;
  @override
  @JsonKey()
  final String? boardingPassPdfBytes;
  @override
  @JsonKey()
  final bool alreadyCheckIn;
  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final String? infoMessage;

  @override
  String toString() {
    return 'CheckInState(station: $station, carrierSchema: $carrierSchema, status: $status, passengerListStatus: $passengerListStatus, seatPlanStatus: $seatPlanStatus, processStatus: $processStatus, passengers: $passengers, seatPlan: $seatPlan, occupancySeatStatus: $occupancySeatStatus, selectedSeat: $selectedSeat, securityQuestionsAccepted: $securityQuestionsAccepted, boardingPassStatus: $boardingPassStatus, boardingPassPdfBytes: $boardingPassPdfBytes, alreadyCheckIn: $alreadyCheckIn, errorMessage: $errorMessage, infoMessage: $infoMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckInStateImpl &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.carrierSchema, carrierSchema) ||
                other.carrierSchema == carrierSchema) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.passengerListStatus, passengerListStatus) ||
                other.passengerListStatus == passengerListStatus) &&
            (identical(other.seatPlanStatus, seatPlanStatus) ||
                other.seatPlanStatus == seatPlanStatus) &&
            (identical(other.processStatus, processStatus) ||
                other.processStatus == processStatus) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.seatPlan, seatPlan) ||
                other.seatPlan == seatPlan) &&
            (identical(other.occupancySeatStatus, occupancySeatStatus) ||
                other.occupancySeatStatus == occupancySeatStatus) &&
            (identical(other.selectedSeat, selectedSeat) ||
                other.selectedSeat == selectedSeat) &&
            (identical(other.securityQuestionsAccepted,
                    securityQuestionsAccepted) ||
                other.securityQuestionsAccepted == securityQuestionsAccepted) &&
            (identical(other.boardingPassStatus, boardingPassStatus) ||
                other.boardingPassStatus == boardingPassStatus) &&
            (identical(other.boardingPassPdfBytes, boardingPassPdfBytes) ||
                other.boardingPassPdfBytes == boardingPassPdfBytes) &&
            (identical(other.alreadyCheckIn, alreadyCheckIn) ||
                other.alreadyCheckIn == alreadyCheckIn) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.infoMessage, infoMessage) ||
                other.infoMessage == infoMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      station,
      carrierSchema,
      status,
      passengerListStatus,
      seatPlanStatus,
      processStatus,
      const DeepCollectionEquality().hash(_passengers),
      seatPlan,
      occupancySeatStatus,
      selectedSeat,
      securityQuestionsAccepted,
      boardingPassStatus,
      boardingPassPdfBytes,
      alreadyCheckIn,
      errorMessage,
      infoMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckInStateImplCopyWith<_$CheckInStateImpl> get copyWith =>
      __$$CheckInStateImplCopyWithImpl<_$CheckInStateImpl>(this, _$identity);
}

abstract class _CheckInState implements CheckInState {
  const factory _CheckInState(
      {final String station,
      final CheckInSchema? carrierSchema,
      final CheckInStatus status,
      final PassengerListStatus passengerListStatus,
      final SeatPlanStatus seatPlanStatus,
      final ProcessStatus processStatus,
      final List<PassengerResult> passengers,
      final SeatPlanResponse? seatPlan,
      final SeatStatus? occupancySeatStatus,
      final String? selectedSeat,
      final bool securityQuestionsAccepted,
      final BoardingPassStatus boardingPassStatus,
      final String? boardingPassPdfBytes,
      final bool alreadyCheckIn,
      final String? errorMessage,
      final String? infoMessage}) = _$CheckInStateImpl;

  @override
  String get station;
  @override
  CheckInSchema? get carrierSchema;
  @override
  CheckInStatus get status;
  @override
  PassengerListStatus get passengerListStatus;
  @override
  SeatPlanStatus get seatPlanStatus;
  @override
  ProcessStatus get processStatus;
  @override
  List<PassengerResult> get passengers;
  @override
  SeatPlanResponse? get seatPlan;
  @override
  SeatStatus? get occupancySeatStatus;
  @override
  String? get selectedSeat;
  @override
  bool get securityQuestionsAccepted;
  @override
  BoardingPassStatus get boardingPassStatus;
  @override
  String? get boardingPassPdfBytes;
  @override
  bool get alreadyCheckIn;
  @override
  String? get errorMessage;
  @override
  String? get infoMessage;
  @override
  @JsonKey(ignore: true)
  _$$CheckInStateImplCopyWith<_$CheckInStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
