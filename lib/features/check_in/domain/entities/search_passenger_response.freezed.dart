// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_passenger_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchPassengerResponse _$SearchPassengerResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchPassengerResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchPassengerResponse {
  @JsonKey(name: 'error')
  List<CommonError> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'passenger_results')
  List<PassengerResult> get passengers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPassengerResponseCopyWith<SearchPassengerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPassengerResponseCopyWith<$Res> {
  factory $SearchPassengerResponseCopyWith(SearchPassengerResponse value,
          $Res Function(SearchPassengerResponse) then) =
      _$SearchPassengerResponseCopyWithImpl<$Res, SearchPassengerResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'passenger_results') List<PassengerResult> passengers});
}

/// @nodoc
class _$SearchPassengerResponseCopyWithImpl<$Res,
        $Val extends SearchPassengerResponse>
    implements $SearchPassengerResponseCopyWith<$Res> {
  _$SearchPassengerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? passengers = null,
  }) {
    return _then(_value.copyWith(
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      passengers: null == passengers
          ? _value.passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchPassengerResponseImplCopyWith<$Res>
    implements $SearchPassengerResponseCopyWith<$Res> {
  factory _$$SearchPassengerResponseImplCopyWith(
          _$SearchPassengerResponseImpl value,
          $Res Function(_$SearchPassengerResponseImpl) then) =
      __$$SearchPassengerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') List<CommonError> errors,
      @JsonKey(name: 'passenger_results') List<PassengerResult> passengers});
}

/// @nodoc
class __$$SearchPassengerResponseImplCopyWithImpl<$Res>
    extends _$SearchPassengerResponseCopyWithImpl<$Res,
        _$SearchPassengerResponseImpl>
    implements _$$SearchPassengerResponseImplCopyWith<$Res> {
  __$$SearchPassengerResponseImplCopyWithImpl(
      _$SearchPassengerResponseImpl _value,
      $Res Function(_$SearchPassengerResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
    Object? passengers = null,
  }) {
    return _then(_$SearchPassengerResponseImpl(
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<CommonError>,
      passengers: null == passengers
          ? _value._passengers
          : passengers // ignore: cast_nullable_to_non_nullable
              as List<PassengerResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchPassengerResponseImpl implements _SearchPassengerResponse {
  _$SearchPassengerResponseImpl(
      {@JsonKey(name: 'error') final List<CommonError> errors = const [],
      @JsonKey(name: 'passenger_results')
      final List<PassengerResult> passengers = const []})
      : _errors = errors,
        _passengers = passengers;

  factory _$SearchPassengerResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPassengerResponseImplFromJson(json);

  final List<CommonError> _errors;
  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  final List<PassengerResult> _passengers;
  @override
  @JsonKey(name: 'passenger_results')
  List<PassengerResult> get passengers {
    if (_passengers is EqualUnmodifiableListView) return _passengers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passengers);
  }

  @override
  String toString() {
    return 'SearchPassengerResponse(errors: $errors, passengers: $passengers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPassengerResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(_passengers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPassengerResponseImplCopyWith<_$SearchPassengerResponseImpl>
      get copyWith => __$$SearchPassengerResponseImplCopyWithImpl<
          _$SearchPassengerResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPassengerResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchPassengerResponse implements SearchPassengerResponse {
  factory _SearchPassengerResponse(
      {@JsonKey(name: 'error') final List<CommonError> errors,
      @JsonKey(name: 'passenger_results')
      final List<PassengerResult> passengers}) = _$SearchPassengerResponseImpl;

  factory _SearchPassengerResponse.fromJson(Map<String, dynamic> json) =
      _$SearchPassengerResponseImpl.fromJson;

  @override
  @JsonKey(name: 'error')
  List<CommonError> get errors;
  @override
  @JsonKey(name: 'passenger_results')
  List<PassengerResult> get passengers;
  @override
  @JsonKey(ignore: true)
  _$$SearchPassengerResponseImplCopyWith<_$SearchPassengerResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
