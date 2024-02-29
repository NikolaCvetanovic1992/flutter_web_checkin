// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarrierListResponse _$CarrierListResponseFromJson(Map<String, dynamic> json) {
  return _CarrierListResponse.fromJson(json);
}

/// @nodoc
mixin _$CarrierListResponse {
  List<CarrierInfo>? get carriers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierListResponseCopyWith<CarrierListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierListResponseCopyWith<$Res> {
  factory $CarrierListResponseCopyWith(
          CarrierListResponse value, $Res Function(CarrierListResponse) then) =
      _$CarrierListResponseCopyWithImpl<$Res, CarrierListResponse>;
  @useResult
  $Res call({List<CarrierInfo>? carriers});
}

/// @nodoc
class _$CarrierListResponseCopyWithImpl<$Res, $Val extends CarrierListResponse>
    implements $CarrierListResponseCopyWith<$Res> {
  _$CarrierListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carriers = freezed,
  }) {
    return _then(_value.copyWith(
      carriers: freezed == carriers
          ? _value.carriers
          : carriers // ignore: cast_nullable_to_non_nullable
              as List<CarrierInfo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarrierListResponseImplCopyWith<$Res>
    implements $CarrierListResponseCopyWith<$Res> {
  factory _$$CarrierListResponseImplCopyWith(_$CarrierListResponseImpl value,
          $Res Function(_$CarrierListResponseImpl) then) =
      __$$CarrierListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CarrierInfo>? carriers});
}

/// @nodoc
class __$$CarrierListResponseImplCopyWithImpl<$Res>
    extends _$CarrierListResponseCopyWithImpl<$Res, _$CarrierListResponseImpl>
    implements _$$CarrierListResponseImplCopyWith<$Res> {
  __$$CarrierListResponseImplCopyWithImpl(_$CarrierListResponseImpl _value,
      $Res Function(_$CarrierListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carriers = freezed,
  }) {
    return _then(_$CarrierListResponseImpl(
      carriers: freezed == carriers
          ? _value._carriers
          : carriers // ignore: cast_nullable_to_non_nullable
              as List<CarrierInfo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarrierListResponseImpl implements _CarrierListResponse {
  _$CarrierListResponseImpl({final List<CarrierInfo>? carriers})
      : _carriers = carriers;

  factory _$CarrierListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierListResponseImplFromJson(json);

  final List<CarrierInfo>? _carriers;
  @override
  List<CarrierInfo>? get carriers {
    final value = _carriers;
    if (value == null) return null;
    if (_carriers is EqualUnmodifiableListView) return _carriers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CarrierListResponse(carriers: $carriers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierListResponseImpl &&
            const DeepCollectionEquality().equals(other._carriers, _carriers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_carriers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierListResponseImplCopyWith<_$CarrierListResponseImpl> get copyWith =>
      __$$CarrierListResponseImplCopyWithImpl<_$CarrierListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierListResponseImplToJson(
      this,
    );
  }
}

abstract class _CarrierListResponse implements CarrierListResponse {
  factory _CarrierListResponse({final List<CarrierInfo>? carriers}) =
      _$CarrierListResponseImpl;

  factory _CarrierListResponse.fromJson(Map<String, dynamic> json) =
      _$CarrierListResponseImpl.fromJson;

  @override
  List<CarrierInfo>? get carriers;
  @override
  @JsonKey(ignore: true)
  _$$CarrierListResponseImplCopyWith<_$CarrierListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
