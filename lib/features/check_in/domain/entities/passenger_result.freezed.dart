// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassengerResult _$PassengerResultFromJson(Map<String, dynamic> json) {
  return _PassengerResult.fromJson(json);
}

/// @nodoc
mixin _$PassengerResult {
  @JsonKey(name: 'ink_passenger_identifier')
  String get passengerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'passenger_name')
  String get passengerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight_number')
  String get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
  DateTime get departureDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_reference')
  String get bookingReference => throw _privateConstructorUsedError;
  @JsonKey(name: 'passenger_status')
  PassengerStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'itinerary_summary')
  String get itinerarySummary => throw _privateConstructorUsedError;
  PassengerDetailsResponse? get apis => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassengerResultCopyWith<PassengerResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerResultCopyWith<$Res> {
  factory $PassengerResultCopyWith(
          PassengerResult value, $Res Function(PassengerResult) then) =
      _$PassengerResultCopyWithImpl<$Res, PassengerResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ink_passenger_identifier') String passengerId,
      @JsonKey(name: 'passenger_name') String passengerName,
      @JsonKey(name: 'flight_number') String flightNumber,
      @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
      DateTime departureDate,
      @JsonKey(name: 'booking_reference') String bookingReference,
      @JsonKey(name: 'passenger_status') PassengerStatus status,
      @JsonKey(name: 'itinerary_summary') String itinerarySummary,
      PassengerDetailsResponse? apis,
      bool selected});

  $PassengerDetailsResponseCopyWith<$Res>? get apis;
}

/// @nodoc
class _$PassengerResultCopyWithImpl<$Res, $Val extends PassengerResult>
    implements $PassengerResultCopyWith<$Res> {
  _$PassengerResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerId = null,
    Object? passengerName = null,
    Object? flightNumber = null,
    Object? departureDate = null,
    Object? bookingReference = null,
    Object? status = null,
    Object? itinerarySummary = null,
    Object? apis = freezed,
    Object? selected = null,
  }) {
    return _then(_value.copyWith(
      passengerId: null == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String,
      passengerName: null == passengerName
          ? _value.passengerName
          : passengerName // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String,
      departureDate: null == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingReference: null == bookingReference
          ? _value.bookingReference
          : bookingReference // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PassengerStatus,
      itinerarySummary: null == itinerarySummary
          ? _value.itinerarySummary
          : itinerarySummary // ignore: cast_nullable_to_non_nullable
              as String,
      apis: freezed == apis
          ? _value.apis
          : apis // ignore: cast_nullable_to_non_nullable
              as PassengerDetailsResponse?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PassengerDetailsResponseCopyWith<$Res>? get apis {
    if (_value.apis == null) {
      return null;
    }

    return $PassengerDetailsResponseCopyWith<$Res>(_value.apis!, (value) {
      return _then(_value.copyWith(apis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PassengerResultImplCopyWith<$Res>
    implements $PassengerResultCopyWith<$Res> {
  factory _$$PassengerResultImplCopyWith(_$PassengerResultImpl value,
          $Res Function(_$PassengerResultImpl) then) =
      __$$PassengerResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ink_passenger_identifier') String passengerId,
      @JsonKey(name: 'passenger_name') String passengerName,
      @JsonKey(name: 'flight_number') String flightNumber,
      @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
      DateTime departureDate,
      @JsonKey(name: 'booking_reference') String bookingReference,
      @JsonKey(name: 'passenger_status') PassengerStatus status,
      @JsonKey(name: 'itinerary_summary') String itinerarySummary,
      PassengerDetailsResponse? apis,
      bool selected});

  @override
  $PassengerDetailsResponseCopyWith<$Res>? get apis;
}

/// @nodoc
class __$$PassengerResultImplCopyWithImpl<$Res>
    extends _$PassengerResultCopyWithImpl<$Res, _$PassengerResultImpl>
    implements _$$PassengerResultImplCopyWith<$Res> {
  __$$PassengerResultImplCopyWithImpl(
      _$PassengerResultImpl _value, $Res Function(_$PassengerResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerId = null,
    Object? passengerName = null,
    Object? flightNumber = null,
    Object? departureDate = null,
    Object? bookingReference = null,
    Object? status = null,
    Object? itinerarySummary = null,
    Object? apis = freezed,
    Object? selected = null,
  }) {
    return _then(_$PassengerResultImpl(
      passengerId: null == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String,
      passengerName: null == passengerName
          ? _value.passengerName
          : passengerName // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String,
      departureDate: null == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bookingReference: null == bookingReference
          ? _value.bookingReference
          : bookingReference // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PassengerStatus,
      itinerarySummary: null == itinerarySummary
          ? _value.itinerarySummary
          : itinerarySummary // ignore: cast_nullable_to_non_nullable
              as String,
      apis: freezed == apis
          ? _value.apis
          : apis // ignore: cast_nullable_to_non_nullable
              as PassengerDetailsResponse?,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PassengerResultImpl implements _PassengerResult {
  _$PassengerResultImpl(
      {@JsonKey(name: 'ink_passenger_identifier') required this.passengerId,
      @JsonKey(name: 'passenger_name') required this.passengerName,
      @JsonKey(name: 'flight_number') required this.flightNumber,
      @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
      required this.departureDate,
      @JsonKey(name: 'booking_reference') required this.bookingReference,
      @JsonKey(name: 'passenger_status') required this.status,
      @JsonKey(name: 'itinerary_summary') required this.itinerarySummary,
      this.apis,
      this.selected = false});

  factory _$PassengerResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PassengerResultImplFromJson(json);

  @override
  @JsonKey(name: 'ink_passenger_identifier')
  final String passengerId;
  @override
  @JsonKey(name: 'passenger_name')
  final String passengerName;
  @override
  @JsonKey(name: 'flight_number')
  final String flightNumber;
  @override
  @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
  final DateTime departureDate;
  @override
  @JsonKey(name: 'booking_reference')
  final String bookingReference;
  @override
  @JsonKey(name: 'passenger_status')
  final PassengerStatus status;
  @override
  @JsonKey(name: 'itinerary_summary')
  final String itinerarySummary;
  @override
  final PassengerDetailsResponse? apis;
  @override
  @JsonKey()
  final bool selected;

  @override
  String toString() {
    return 'PassengerResult(passengerId: $passengerId, passengerName: $passengerName, flightNumber: $flightNumber, departureDate: $departureDate, bookingReference: $bookingReference, status: $status, itinerarySummary: $itinerarySummary, apis: $apis, selected: $selected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerResultImpl &&
            (identical(other.passengerId, passengerId) ||
                other.passengerId == passengerId) &&
            (identical(other.passengerName, passengerName) ||
                other.passengerName == passengerName) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.departureDate, departureDate) ||
                other.departureDate == departureDate) &&
            (identical(other.bookingReference, bookingReference) ||
                other.bookingReference == bookingReference) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.itinerarySummary, itinerarySummary) ||
                other.itinerarySummary == itinerarySummary) &&
            (identical(other.apis, apis) || other.apis == apis) &&
            (identical(other.selected, selected) ||
                other.selected == selected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      passengerId,
      passengerName,
      flightNumber,
      departureDate,
      bookingReference,
      status,
      itinerarySummary,
      apis,
      selected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerResultImplCopyWith<_$PassengerResultImpl> get copyWith =>
      __$$PassengerResultImplCopyWithImpl<_$PassengerResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PassengerResultImplToJson(
      this,
    );
  }
}

abstract class _PassengerResult implements PassengerResult {
  factory _PassengerResult(
      {@JsonKey(name: 'ink_passenger_identifier')
      required final String passengerId,
      @JsonKey(name: 'passenger_name') required final String passengerName,
      @JsonKey(name: 'flight_number') required final String flightNumber,
      @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
      required final DateTime departureDate,
      @JsonKey(name: 'booking_reference')
      required final String bookingReference,
      @JsonKey(name: 'passenger_status') required final PassengerStatus status,
      @JsonKey(name: 'itinerary_summary')
      required final String itinerarySummary,
      final PassengerDetailsResponse? apis,
      final bool selected}) = _$PassengerResultImpl;

  factory _PassengerResult.fromJson(Map<String, dynamic> json) =
      _$PassengerResultImpl.fromJson;

  @override
  @JsonKey(name: 'ink_passenger_identifier')
  String get passengerId;
  @override
  @JsonKey(name: 'passenger_name')
  String get passengerName;
  @override
  @JsonKey(name: 'flight_number')
  String get flightNumber;
  @override
  @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
  DateTime get departureDate;
  @override
  @JsonKey(name: 'booking_reference')
  String get bookingReference;
  @override
  @JsonKey(name: 'passenger_status')
  PassengerStatus get status;
  @override
  @JsonKey(name: 'itinerary_summary')
  String get itinerarySummary;
  @override
  PassengerDetailsResponse? get apis;
  @override
  bool get selected;
  @override
  @JsonKey(ignore: true)
  _$$PassengerResultImplCopyWith<_$PassengerResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
