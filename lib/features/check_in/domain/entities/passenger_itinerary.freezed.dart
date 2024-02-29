// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_itinerary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassengerItinerary _$PassengerItineraryFromJson(Map<String, dynamic> json) {
  return _PassengerItinerary.fromJson(json);
}

/// @nodoc
mixin _$PassengerItinerary {
  @JsonKey(name: 'passenger_status')
  String get passengerStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'seat_number')
  String get seatNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassengerItineraryCopyWith<PassengerItinerary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerItineraryCopyWith<$Res> {
  factory $PassengerItineraryCopyWith(
          PassengerItinerary value, $Res Function(PassengerItinerary) then) =
      _$PassengerItineraryCopyWithImpl<$Res, PassengerItinerary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'passenger_status') String passengerStatus,
      @JsonKey(name: 'seat_number') String seatNumber});
}

/// @nodoc
class _$PassengerItineraryCopyWithImpl<$Res, $Val extends PassengerItinerary>
    implements $PassengerItineraryCopyWith<$Res> {
  _$PassengerItineraryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerStatus = null,
    Object? seatNumber = null,
  }) {
    return _then(_value.copyWith(
      passengerStatus: null == passengerStatus
          ? _value.passengerStatus
          : passengerStatus // ignore: cast_nullable_to_non_nullable
              as String,
      seatNumber: null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PassengerItineraryImplCopyWith<$Res>
    implements $PassengerItineraryCopyWith<$Res> {
  factory _$$PassengerItineraryImplCopyWith(_$PassengerItineraryImpl value,
          $Res Function(_$PassengerItineraryImpl) then) =
      __$$PassengerItineraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'passenger_status') String passengerStatus,
      @JsonKey(name: 'seat_number') String seatNumber});
}

/// @nodoc
class __$$PassengerItineraryImplCopyWithImpl<$Res>
    extends _$PassengerItineraryCopyWithImpl<$Res, _$PassengerItineraryImpl>
    implements _$$PassengerItineraryImplCopyWith<$Res> {
  __$$PassengerItineraryImplCopyWithImpl(_$PassengerItineraryImpl _value,
      $Res Function(_$PassengerItineraryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passengerStatus = null,
    Object? seatNumber = null,
  }) {
    return _then(_$PassengerItineraryImpl(
      passengerStatus: null == passengerStatus
          ? _value.passengerStatus
          : passengerStatus // ignore: cast_nullable_to_non_nullable
              as String,
      seatNumber: null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PassengerItineraryImpl implements _PassengerItinerary {
  _$PassengerItineraryImpl(
      {@JsonKey(name: 'passenger_status') this.passengerStatus = '',
      @JsonKey(name: 'seat_number') this.seatNumber = ''});

  factory _$PassengerItineraryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PassengerItineraryImplFromJson(json);

  @override
  @JsonKey(name: 'passenger_status')
  final String passengerStatus;
  @override
  @JsonKey(name: 'seat_number')
  final String seatNumber;

  @override
  String toString() {
    return 'PassengerItinerary(passengerStatus: $passengerStatus, seatNumber: $seatNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerItineraryImpl &&
            (identical(other.passengerStatus, passengerStatus) ||
                other.passengerStatus == passengerStatus) &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, passengerStatus, seatNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerItineraryImplCopyWith<_$PassengerItineraryImpl> get copyWith =>
      __$$PassengerItineraryImplCopyWithImpl<_$PassengerItineraryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PassengerItineraryImplToJson(
      this,
    );
  }
}

abstract class _PassengerItinerary implements PassengerItinerary {
  factory _PassengerItinerary(
          {@JsonKey(name: 'passenger_status') final String passengerStatus,
          @JsonKey(name: 'seat_number') final String seatNumber}) =
      _$PassengerItineraryImpl;

  factory _PassengerItinerary.fromJson(Map<String, dynamic> json) =
      _$PassengerItineraryImpl.fromJson;

  @override
  @JsonKey(name: 'passenger_status')
  String get passengerStatus;
  @override
  @JsonKey(name: 'seat_number')
  String get seatNumber;
  @override
  @JsonKey(ignore: true)
  _$$PassengerItineraryImplCopyWith<_$PassengerItineraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
