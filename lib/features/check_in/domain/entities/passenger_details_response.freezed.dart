// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passenger_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassengerDetailsResponse _$PassengerDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _PassengerDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$PassengerDetailsResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'ink_passenger_identifier')
  String? get passengerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'apis_gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'citizen_country')
  String? get citizenCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth', fromJson: _parseDate)
  DateTime? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'itinerary')
  List<PassengerItinerary>? get itinerary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassengerDetailsResponseCopyWith<PassengerDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassengerDetailsResponseCopyWith<$Res> {
  factory $PassengerDetailsResponseCopyWith(PassengerDetailsResponse value,
          $Res Function(PassengerDetailsResponse) then) =
      _$PassengerDetailsResponseCopyWithImpl<$Res, PassengerDetailsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'ink_passenger_identifier') String? passengerId,
      @JsonKey(name: 'apis_gender') String? gender,
      @JsonKey(name: 'citizen_country') String? citizenCountry,
      @JsonKey(name: 'date_of_birth', fromJson: _parseDate)
      DateTime? dateOfBirth,
      @JsonKey(name: 'itinerary') List<PassengerItinerary>? itinerary});
}

/// @nodoc
class _$PassengerDetailsResponseCopyWithImpl<$Res,
        $Val extends PassengerDetailsResponse>
    implements $PassengerDetailsResponseCopyWith<$Res> {
  _$PassengerDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? passengerId = freezed,
    Object? gender = freezed,
    Object? citizenCountry = freezed,
    Object? dateOfBirth = freezed,
    Object? itinerary = freezed,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      passengerId: freezed == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenCountry: freezed == citizenCountry
          ? _value.citizenCountry
          : citizenCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      itinerary: freezed == itinerary
          ? _value.itinerary
          : itinerary // ignore: cast_nullable_to_non_nullable
              as List<PassengerItinerary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PassengerDetailsResponseImplCopyWith<$Res>
    implements $PassengerDetailsResponseCopyWith<$Res> {
  factory _$$PassengerDetailsResponseImplCopyWith(
          _$PassengerDetailsResponseImpl value,
          $Res Function(_$PassengerDetailsResponseImpl) then) =
      __$$PassengerDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'ink_passenger_identifier') String? passengerId,
      @JsonKey(name: 'apis_gender') String? gender,
      @JsonKey(name: 'citizen_country') String? citizenCountry,
      @JsonKey(name: 'date_of_birth', fromJson: _parseDate)
      DateTime? dateOfBirth,
      @JsonKey(name: 'itinerary') List<PassengerItinerary>? itinerary});
}

/// @nodoc
class __$$PassengerDetailsResponseImplCopyWithImpl<$Res>
    extends _$PassengerDetailsResponseCopyWithImpl<$Res,
        _$PassengerDetailsResponseImpl>
    implements _$$PassengerDetailsResponseImplCopyWith<$Res> {
  __$$PassengerDetailsResponseImplCopyWithImpl(
      _$PassengerDetailsResponseImpl _value,
      $Res Function(_$PassengerDetailsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? passengerId = freezed,
    Object? gender = freezed,
    Object? citizenCountry = freezed,
    Object? dateOfBirth = freezed,
    Object? itinerary = freezed,
  }) {
    return _then(_$PassengerDetailsResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      passengerId: freezed == passengerId
          ? _value.passengerId
          : passengerId // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenCountry: freezed == citizenCountry
          ? _value.citizenCountry
          : citizenCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      itinerary: freezed == itinerary
          ? _value._itinerary
          : itinerary // ignore: cast_nullable_to_non_nullable
              as List<PassengerItinerary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PassengerDetailsResponseImpl implements _PassengerDetailsResponse {
  _$PassengerDetailsResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'ink_passenger_identifier') this.passengerId,
      @JsonKey(name: 'apis_gender') this.gender,
      @JsonKey(name: 'citizen_country') this.citizenCountry,
      @JsonKey(name: 'date_of_birth', fromJson: _parseDate) this.dateOfBirth,
      @JsonKey(name: 'itinerary')
      final List<PassengerItinerary>? itinerary = const []})
      : _errors = errors,
        _itinerary = itinerary;

  factory _$PassengerDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PassengerDetailsResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  @JsonKey(name: 'ink_passenger_identifier')
  final String? passengerId;
  @override
  @JsonKey(name: 'apis_gender')
  final String? gender;
  @override
  @JsonKey(name: 'citizen_country')
  final String? citizenCountry;
  @override
  @JsonKey(name: 'date_of_birth', fromJson: _parseDate)
  final DateTime? dateOfBirth;
  final List<PassengerItinerary>? _itinerary;
  @override
  @JsonKey(name: 'itinerary')
  List<PassengerItinerary>? get itinerary {
    final value = _itinerary;
    if (value == null) return null;
    if (_itinerary is EqualUnmodifiableListView) return _itinerary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PassengerDetailsResponse(errors: $errors, passengerId: $passengerId, gender: $gender, citizenCountry: $citizenCountry, dateOfBirth: $dateOfBirth, itinerary: $itinerary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassengerDetailsResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.passengerId, passengerId) ||
                other.passengerId == passengerId) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.citizenCountry, citizenCountry) ||
                other.citizenCountry == citizenCountry) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            const DeepCollectionEquality()
                .equals(other._itinerary, _itinerary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      passengerId,
      gender,
      citizenCountry,
      dateOfBirth,
      const DeepCollectionEquality().hash(_itinerary));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassengerDetailsResponseImplCopyWith<_$PassengerDetailsResponseImpl>
      get copyWith => __$$PassengerDetailsResponseImplCopyWithImpl<
          _$PassengerDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PassengerDetailsResponseImplToJson(
      this,
    );
  }
}

abstract class _PassengerDetailsResponse implements PassengerDetailsResponse {
  factory _PassengerDetailsResponse(
          {@JsonKey(name: 'error') final List<CommonError> errors,
          @JsonKey(name: 'ink_passenger_identifier') final String? passengerId,
          @JsonKey(name: 'apis_gender') final String? gender,
          @JsonKey(name: 'citizen_country') final String? citizenCountry,
          @JsonKey(name: 'date_of_birth', fromJson: _parseDate)
          final DateTime? dateOfBirth,
          @JsonKey(name: 'itinerary')
          final List<PassengerItinerary>? itinerary}) =
      _$PassengerDetailsResponseImpl;

  factory _PassengerDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$PassengerDetailsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'ink_passenger_identifier')
  String? get passengerId;
  @override
  @JsonKey(name: 'apis_gender')
  String? get gender;
  @override
  @JsonKey(name: 'citizen_country')
  String? get citizenCountry;
  @override
  @JsonKey(name: 'date_of_birth', fromJson: _parseDate)
  DateTime? get dateOfBirth;
  @override
  @JsonKey(name: 'itinerary')
  List<PassengerItinerary>? get itinerary;
  @override
  @JsonKey(ignore: true)
  _$$PassengerDetailsResponseImplCopyWith<_$PassengerDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
