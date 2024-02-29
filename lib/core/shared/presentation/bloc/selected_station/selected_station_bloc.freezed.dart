// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_station_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectedStationEvent {
  String get selectedStation => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedStation) stationSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedStation)? stationSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedStation)? stationSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StationSelected value) stationSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StationSelected value)? stationSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StationSelected value)? stationSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectedStationEventCopyWith<SelectedStationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedStationEventCopyWith<$Res> {
  factory $SelectedStationEventCopyWith(SelectedStationEvent value,
          $Res Function(SelectedStationEvent) then) =
      _$SelectedStationEventCopyWithImpl<$Res, SelectedStationEvent>;
  @useResult
  $Res call({String selectedStation});
}

/// @nodoc
class _$SelectedStationEventCopyWithImpl<$Res,
        $Val extends SelectedStationEvent>
    implements $SelectedStationEventCopyWith<$Res> {
  _$SelectedStationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedStation = null,
  }) {
    return _then(_value.copyWith(
      selectedStation: null == selectedStation
          ? _value.selectedStation
          : selectedStation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StationSelectedImplCopyWith<$Res>
    implements $SelectedStationEventCopyWith<$Res> {
  factory _$$StationSelectedImplCopyWith(_$StationSelectedImpl value,
          $Res Function(_$StationSelectedImpl) then) =
      __$$StationSelectedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String selectedStation});
}

/// @nodoc
class __$$StationSelectedImplCopyWithImpl<$Res>
    extends _$SelectedStationEventCopyWithImpl<$Res, _$StationSelectedImpl>
    implements _$$StationSelectedImplCopyWith<$Res> {
  __$$StationSelectedImplCopyWithImpl(
      _$StationSelectedImpl _value, $Res Function(_$StationSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedStation = null,
  }) {
    return _then(_$StationSelectedImpl(
      null == selectedStation
          ? _value.selectedStation
          : selectedStation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StationSelectedImpl implements _StationSelected {
  const _$StationSelectedImpl(this.selectedStation);

  @override
  final String selectedStation;

  @override
  String toString() {
    return 'SelectedStationEvent.stationSelected(selectedStation: $selectedStation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StationSelectedImpl &&
            (identical(other.selectedStation, selectedStation) ||
                other.selectedStation == selectedStation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedStation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StationSelectedImplCopyWith<_$StationSelectedImpl> get copyWith =>
      __$$StationSelectedImplCopyWithImpl<_$StationSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedStation) stationSelected,
  }) {
    return stationSelected(selectedStation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String selectedStation)? stationSelected,
  }) {
    return stationSelected?.call(selectedStation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedStation)? stationSelected,
    required TResult orElse(),
  }) {
    if (stationSelected != null) {
      return stationSelected(selectedStation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StationSelected value) stationSelected,
  }) {
    return stationSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StationSelected value)? stationSelected,
  }) {
    return stationSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StationSelected value)? stationSelected,
    required TResult orElse(),
  }) {
    if (stationSelected != null) {
      return stationSelected(this);
    }
    return orElse();
  }
}

abstract class _StationSelected implements SelectedStationEvent {
  const factory _StationSelected(final String selectedStation) =
      _$StationSelectedImpl;

  @override
  String get selectedStation;
  @override
  @JsonKey(ignore: true)
  _$$StationSelectedImplCopyWith<_$StationSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SelectedStationState {
  String get stationIata => throw _privateConstructorUsedError;
  String get stationName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectedStationStateCopyWith<SelectedStationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedStationStateCopyWith<$Res> {
  factory $SelectedStationStateCopyWith(SelectedStationState value,
          $Res Function(SelectedStationState) then) =
      _$SelectedStationStateCopyWithImpl<$Res, SelectedStationState>;
  @useResult
  $Res call({String stationIata, String stationName});
}

/// @nodoc
class _$SelectedStationStateCopyWithImpl<$Res,
        $Val extends SelectedStationState>
    implements $SelectedStationStateCopyWith<$Res> {
  _$SelectedStationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? stationName = null,
  }) {
    return _then(_value.copyWith(
      stationIata: null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedStationStateImplCopyWith<$Res>
    implements $SelectedStationStateCopyWith<$Res> {
  factory _$$SelectedStationStateImplCopyWith(_$SelectedStationStateImpl value,
          $Res Function(_$SelectedStationStateImpl) then) =
      __$$SelectedStationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stationIata, String stationName});
}

/// @nodoc
class __$$SelectedStationStateImplCopyWithImpl<$Res>
    extends _$SelectedStationStateCopyWithImpl<$Res, _$SelectedStationStateImpl>
    implements _$$SelectedStationStateImplCopyWith<$Res> {
  __$$SelectedStationStateImplCopyWithImpl(_$SelectedStationStateImpl _value,
      $Res Function(_$SelectedStationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stationIata = null,
    Object? stationName = null,
  }) {
    return _then(_$SelectedStationStateImpl(
      stationIata: null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectedStationStateImpl implements _SelectedStationState {
  const _$SelectedStationStateImpl(
      {this.stationIata = 'INK', this.stationName = 'Ink Virtual'});

  @override
  @JsonKey()
  final String stationIata;
  @override
  @JsonKey()
  final String stationName;

  @override
  String toString() {
    return 'SelectedStationState(stationIata: $stationIata, stationName: $stationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedStationStateImpl &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata) &&
            (identical(other.stationName, stationName) ||
                other.stationName == stationName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stationIata, stationName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedStationStateImplCopyWith<_$SelectedStationStateImpl>
      get copyWith =>
          __$$SelectedStationStateImplCopyWithImpl<_$SelectedStationStateImpl>(
              this, _$identity);
}

abstract class _SelectedStationState implements SelectedStationState {
  const factory _SelectedStationState(
      {final String stationIata,
      final String stationName}) = _$SelectedStationStateImpl;

  @override
  String get stationIata;
  @override
  String get stationName;
  @override
  @JsonKey(ignore: true)
  _$$SelectedStationStateImplCopyWith<_$SelectedStationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
