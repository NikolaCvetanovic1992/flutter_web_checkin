// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarrierInfo _$CarrierInfoFromJson(Map<String, dynamic> json) {
  return _CarrierInfo.fromJson(json);
}

/// @nodoc
mixin _$CarrierInfo {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierInfoCopyWith<CarrierInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierInfoCopyWith<$Res> {
  factory $CarrierInfoCopyWith(
          CarrierInfo value, $Res Function(CarrierInfo) then) =
      _$CarrierInfoCopyWithImpl<$Res, CarrierInfo>;
  @useResult
  $Res call({String id, String name, String logo});
}

/// @nodoc
class _$CarrierInfoCopyWithImpl<$Res, $Val extends CarrierInfo>
    implements $CarrierInfoCopyWith<$Res> {
  _$CarrierInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarrierInfoImplCopyWith<$Res>
    implements $CarrierInfoCopyWith<$Res> {
  factory _$$CarrierInfoImplCopyWith(
          _$CarrierInfoImpl value, $Res Function(_$CarrierInfoImpl) then) =
      __$$CarrierInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String logo});
}

/// @nodoc
class __$$CarrierInfoImplCopyWithImpl<$Res>
    extends _$CarrierInfoCopyWithImpl<$Res, _$CarrierInfoImpl>
    implements _$$CarrierInfoImplCopyWith<$Res> {
  __$$CarrierInfoImplCopyWithImpl(
      _$CarrierInfoImpl _value, $Res Function(_$CarrierInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logo = null,
  }) {
    return _then(_$CarrierInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarrierInfoImpl implements _CarrierInfo {
  _$CarrierInfoImpl({required this.id, required this.name, required this.logo});

  factory _$CarrierInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierInfoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String logo;

  @override
  String toString() {
    return 'CarrierInfo(id: $id, name: $name, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierInfoImplCopyWith<_$CarrierInfoImpl> get copyWith =>
      __$$CarrierInfoImplCopyWithImpl<_$CarrierInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierInfoImplToJson(
      this,
    );
  }
}

abstract class _CarrierInfo implements CarrierInfo {
  factory _CarrierInfo(
      {required final String id,
      required final String name,
      required final String logo}) = _$CarrierInfoImpl;

  factory _CarrierInfo.fromJson(Map<String, dynamic> json) =
      _$CarrierInfoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$CarrierInfoImplCopyWith<_$CarrierInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
