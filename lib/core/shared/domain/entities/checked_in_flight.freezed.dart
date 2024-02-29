// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checked_in_flight.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckedInFlight _$CheckedInFlightFromJson(Map<String, dynamic> json) {
  return _CheckedInFlight.fromJson(json);
}

/// @nodoc
mixin _$CheckedInFlight {
  String get carrier => throw _privateConstructorUsedError;
  String get flightNumber => throw _privateConstructorUsedError;
  List<PassengerResult> get passengerList => throw _privateConstructorUsedError;
  List<String> get boardingPassPdfBytes => throw _privateConstructorUsedError;
  List<String> get boardingPassPassbookBytes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckedInFlightCopyWith<CheckedInFlight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckedInFlightCopyWith<$Res> {
  factory $CheckedInFlightCopyWith(
          CheckedInFlight value, $Res Function(CheckedInFlight) then) =
      _$CheckedInFlightCopyWithImpl<$Res, CheckedInFlight>;
  @useResult
  $Res call(
      {String carrier,
      String flightNumber,
      List<PassengerResult> passengerList,
      List<String> boardingPassPdfBytes,
      List<String> boardingPassPassbookBytes});
}

/// @nodoc
class _$CheckedInFlightCopyWithImpl<$Res, $Val extends CheckedInFlight>
    implements $CheckedInFlightCopyWith<$Res> {
  _$CheckedInFlightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrier = null,
    Object? flightNumber = null,
    Object? passengerList = null,
    Object? boardingPassPdfBytes = null,
    Object? boardingPassPassbookBytes = null,
  }) {
    return _then(_value.copyWith(
      carrier: null == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String,
      passengerList: null == passengerList
          ? _value.passengerList
          : passengerList // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
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
abstract class _$$CheckedInFlightImplCopyWith<$Res>
    implements $CheckedInFlightCopyWith<$Res> {
  factory _$$CheckedInFlightImplCopyWith(_$CheckedInFlightImpl value,
          $Res Function(_$CheckedInFlightImpl) then) =
      __$$CheckedInFlightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String carrier,
      String flightNumber,
      List<PassengerResult> passengerList,
      List<String> boardingPassPdfBytes,
      List<String> boardingPassPassbookBytes});
}

/// @nodoc
class __$$CheckedInFlightImplCopyWithImpl<$Res>
    extends _$CheckedInFlightCopyWithImpl<$Res, _$CheckedInFlightImpl>
    implements _$$CheckedInFlightImplCopyWith<$Res> {
  __$$CheckedInFlightImplCopyWithImpl(
      _$CheckedInFlightImpl _value, $Res Function(_$CheckedInFlightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrier = null,
    Object? flightNumber = null,
    Object? passengerList = null,
    Object? boardingPassPdfBytes = null,
    Object? boardingPassPassbookBytes = null,
  }) {
    return _then(_$CheckedInFlightImpl(
      carrier: null == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String,
      flightNumber: null == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as String,
      passengerList: null == passengerList
          ? _value._passengerList
          : passengerList // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
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
@JsonSerializable()
class _$CheckedInFlightImpl implements _CheckedInFlight {
  const _$CheckedInFlightImpl(
      {required this.carrier,
      required this.flightNumber,
      required final List<PassengerResult> passengerList,
      required final List<String> boardingPassPdfBytes,
      required final List<String> boardingPassPassbookBytes})
      : _passengerList = passengerList,
        _boardingPassPdfBytes = boardingPassPdfBytes,
        _boardingPassPassbookBytes = boardingPassPassbookBytes;

  factory _$CheckedInFlightImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckedInFlightImplFromJson(json);

  @override
  final String carrier;
  @override
  final String flightNumber;
  final List<PassengerResult> _passengerList;
  @override
  List<PassengerResult> get passengerList {
    if (_passengerList is EqualUnmodifiableListView) return _passengerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengerList);
  }

  final List<String> _boardingPassPdfBytes;
  @override
  List<String> get boardingPassPdfBytes {
    if (_boardingPassPdfBytes is EqualUnmodifiableListView)
      return _boardingPassPdfBytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardingPassPdfBytes);
  }

  final List<String> _boardingPassPassbookBytes;
  @override
  List<String> get boardingPassPassbookBytes {
    if (_boardingPassPassbookBytes is EqualUnmodifiableListView)
      return _boardingPassPassbookBytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardingPassPassbookBytes);
  }

  @override
  String toString() {
    return 'CheckedInFlight(carrier: $carrier, flightNumber: $flightNumber, passengerList: $passengerList, boardingPassPdfBytes: $boardingPassPdfBytes, boardingPassPassbookBytes: $boardingPassPassbookBytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckedInFlightImpl &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            const DeepCollectionEquality()
                .equals(other._passengerList, _passengerList) &&
            const DeepCollectionEquality()
                .equals(other._boardingPassPdfBytes, _boardingPassPdfBytes) &&
            const DeepCollectionEquality().equals(
                other._boardingPassPassbookBytes, _boardingPassPassbookBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      carrier,
      flightNumber,
      const DeepCollectionEquality().hash(_passengerList),
      const DeepCollectionEquality().hash(_boardingPassPdfBytes),
      const DeepCollectionEquality().hash(_boardingPassPassbookBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckedInFlightImplCopyWith<_$CheckedInFlightImpl> get copyWith =>
      __$$CheckedInFlightImplCopyWithImpl<_$CheckedInFlightImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckedInFlightImplToJson(
      this,
    );
  }
}

abstract class _CheckedInFlight implements CheckedInFlight {
  const factory _CheckedInFlight(
          {required final String carrier,
          required final String flightNumber,
          required final List<PassengerResult> passengerList,
          required final List<String> boardingPassPdfBytes,
          required final List<String> boardingPassPassbookBytes}) =
      _$CheckedInFlightImpl;

  factory _CheckedInFlight.fromJson(Map<String, dynamic> json) =
      _$CheckedInFlightImpl.fromJson;

  @override
  String get carrier;
  @override
  String get flightNumber;
  @override
  List<PassengerResult> get passengerList;
  @override
  List<String> get boardingPassPdfBytes;
  @override
  List<String> get boardingPassPassbookBytes;
  @override
  @JsonKey(ignore: true)
  _$$CheckedInFlightImplCopyWith<_$CheckedInFlightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
