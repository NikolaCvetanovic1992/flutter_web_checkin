// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookingViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookingReference) bookingReferenceChanged,
    required TResult Function(String? extraField) bookingExtraFieldChanged,
    required TResult Function(String carrierPrefix, String stationIata)
        bookingInfoSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookingReference)? bookingReferenceChanged,
    TResult? Function(String? extraField)? bookingExtraFieldChanged,
    TResult? Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookingReference)? bookingReferenceChanged,
    TResult Function(String? extraField)? bookingExtraFieldChanged,
    TResult Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookingReferenceChanged value)
        bookingReferenceChanged,
    required TResult Function(_BookingExtraFieldChanged value)
        bookingExtraFieldChanged,
    required TResult Function(_BookingInfoSubmitted value) bookingInfoSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult? Function(_BookingExtraFieldChanged value)?
        bookingExtraFieldChanged,
    TResult? Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult Function(_BookingExtraFieldChanged value)? bookingExtraFieldChanged,
    TResult Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingViewEventCopyWith<$Res> {
  factory $BookingViewEventCopyWith(
          BookingViewEvent value, $Res Function(BookingViewEvent) then) =
      _$BookingViewEventCopyWithImpl<$Res, BookingViewEvent>;
}

/// @nodoc
class _$BookingViewEventCopyWithImpl<$Res, $Val extends BookingViewEvent>
    implements $BookingViewEventCopyWith<$Res> {
  _$BookingViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BookingReferenceChangedImplCopyWith<$Res> {
  factory _$$BookingReferenceChangedImplCopyWith(
          _$BookingReferenceChangedImpl value,
          $Res Function(_$BookingReferenceChangedImpl) then) =
      __$$BookingReferenceChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String bookingReference});
}

/// @nodoc
class __$$BookingReferenceChangedImplCopyWithImpl<$Res>
    extends _$BookingViewEventCopyWithImpl<$Res, _$BookingReferenceChangedImpl>
    implements _$$BookingReferenceChangedImplCopyWith<$Res> {
  __$$BookingReferenceChangedImplCopyWithImpl(
      _$BookingReferenceChangedImpl _value,
      $Res Function(_$BookingReferenceChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingReference = null,
  }) {
    return _then(_$BookingReferenceChangedImpl(
      null == bookingReference
          ? _value.bookingReference
          : bookingReference // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingReferenceChangedImpl implements _BookingReferenceChanged {
  const _$BookingReferenceChangedImpl(this.bookingReference);

  @override
  final String bookingReference;

  @override
  String toString() {
    return 'BookingViewEvent.bookingReferenceChanged(bookingReference: $bookingReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingReferenceChangedImpl &&
            (identical(other.bookingReference, bookingReference) ||
                other.bookingReference == bookingReference));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bookingReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingReferenceChangedImplCopyWith<_$BookingReferenceChangedImpl>
      get copyWith => __$$BookingReferenceChangedImplCopyWithImpl<
          _$BookingReferenceChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookingReference) bookingReferenceChanged,
    required TResult Function(String? extraField) bookingExtraFieldChanged,
    required TResult Function(String carrierPrefix, String stationIata)
        bookingInfoSubmitted,
  }) {
    return bookingReferenceChanged(bookingReference);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookingReference)? bookingReferenceChanged,
    TResult? Function(String? extraField)? bookingExtraFieldChanged,
    TResult? Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
  }) {
    return bookingReferenceChanged?.call(bookingReference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookingReference)? bookingReferenceChanged,
    TResult Function(String? extraField)? bookingExtraFieldChanged,
    TResult Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
    required TResult orElse(),
  }) {
    if (bookingReferenceChanged != null) {
      return bookingReferenceChanged(bookingReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookingReferenceChanged value)
        bookingReferenceChanged,
    required TResult Function(_BookingExtraFieldChanged value)
        bookingExtraFieldChanged,
    required TResult Function(_BookingInfoSubmitted value) bookingInfoSubmitted,
  }) {
    return bookingReferenceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult? Function(_BookingExtraFieldChanged value)?
        bookingExtraFieldChanged,
    TResult? Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
  }) {
    return bookingReferenceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult Function(_BookingExtraFieldChanged value)? bookingExtraFieldChanged,
    TResult Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
    required TResult orElse(),
  }) {
    if (bookingReferenceChanged != null) {
      return bookingReferenceChanged(this);
    }
    return orElse();
  }
}

abstract class _BookingReferenceChanged implements BookingViewEvent {
  const factory _BookingReferenceChanged(final String bookingReference) =
      _$BookingReferenceChangedImpl;

  String get bookingReference;
  @JsonKey(ignore: true)
  _$$BookingReferenceChangedImplCopyWith<_$BookingReferenceChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingExtraFieldChangedImplCopyWith<$Res> {
  factory _$$BookingExtraFieldChangedImplCopyWith(
          _$BookingExtraFieldChangedImpl value,
          $Res Function(_$BookingExtraFieldChangedImpl) then) =
      __$$BookingExtraFieldChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? extraField});
}

/// @nodoc
class __$$BookingExtraFieldChangedImplCopyWithImpl<$Res>
    extends _$BookingViewEventCopyWithImpl<$Res, _$BookingExtraFieldChangedImpl>
    implements _$$BookingExtraFieldChangedImplCopyWith<$Res> {
  __$$BookingExtraFieldChangedImplCopyWithImpl(
      _$BookingExtraFieldChangedImpl _value,
      $Res Function(_$BookingExtraFieldChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraField = freezed,
  }) {
    return _then(_$BookingExtraFieldChangedImpl(
      freezed == extraField
          ? _value.extraField
          : extraField // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BookingExtraFieldChangedImpl implements _BookingExtraFieldChanged {
  const _$BookingExtraFieldChangedImpl(this.extraField);

  @override
  final String? extraField;

  @override
  String toString() {
    return 'BookingViewEvent.bookingExtraFieldChanged(extraField: $extraField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingExtraFieldChangedImpl &&
            (identical(other.extraField, extraField) ||
                other.extraField == extraField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, extraField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingExtraFieldChangedImplCopyWith<_$BookingExtraFieldChangedImpl>
      get copyWith => __$$BookingExtraFieldChangedImplCopyWithImpl<
          _$BookingExtraFieldChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookingReference) bookingReferenceChanged,
    required TResult Function(String? extraField) bookingExtraFieldChanged,
    required TResult Function(String carrierPrefix, String stationIata)
        bookingInfoSubmitted,
  }) {
    return bookingExtraFieldChanged(extraField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookingReference)? bookingReferenceChanged,
    TResult? Function(String? extraField)? bookingExtraFieldChanged,
    TResult? Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
  }) {
    return bookingExtraFieldChanged?.call(extraField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookingReference)? bookingReferenceChanged,
    TResult Function(String? extraField)? bookingExtraFieldChanged,
    TResult Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
    required TResult orElse(),
  }) {
    if (bookingExtraFieldChanged != null) {
      return bookingExtraFieldChanged(extraField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookingReferenceChanged value)
        bookingReferenceChanged,
    required TResult Function(_BookingExtraFieldChanged value)
        bookingExtraFieldChanged,
    required TResult Function(_BookingInfoSubmitted value) bookingInfoSubmitted,
  }) {
    return bookingExtraFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult? Function(_BookingExtraFieldChanged value)?
        bookingExtraFieldChanged,
    TResult? Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
  }) {
    return bookingExtraFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult Function(_BookingExtraFieldChanged value)? bookingExtraFieldChanged,
    TResult Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
    required TResult orElse(),
  }) {
    if (bookingExtraFieldChanged != null) {
      return bookingExtraFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _BookingExtraFieldChanged implements BookingViewEvent {
  const factory _BookingExtraFieldChanged(final String? extraField) =
      _$BookingExtraFieldChangedImpl;

  String? get extraField;
  @JsonKey(ignore: true)
  _$$BookingExtraFieldChangedImplCopyWith<_$BookingExtraFieldChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingInfoSubmittedImplCopyWith<$Res> {
  factory _$$BookingInfoSubmittedImplCopyWith(_$BookingInfoSubmittedImpl value,
          $Res Function(_$BookingInfoSubmittedImpl) then) =
      __$$BookingInfoSubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String carrierPrefix, String stationIata});
}

/// @nodoc
class __$$BookingInfoSubmittedImplCopyWithImpl<$Res>
    extends _$BookingViewEventCopyWithImpl<$Res, _$BookingInfoSubmittedImpl>
    implements _$$BookingInfoSubmittedImplCopyWith<$Res> {
  __$$BookingInfoSubmittedImplCopyWithImpl(_$BookingInfoSubmittedImpl _value,
      $Res Function(_$BookingInfoSubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierPrefix = null,
    Object? stationIata = null,
  }) {
    return _then(_$BookingInfoSubmittedImpl(
      null == carrierPrefix
          ? _value.carrierPrefix
          : carrierPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      null == stationIata
          ? _value.stationIata
          : stationIata // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingInfoSubmittedImpl implements _BookingInfoSubmitted {
  const _$BookingInfoSubmittedImpl(this.carrierPrefix, this.stationIata);

  @override
  final String carrierPrefix;
  @override
  final String stationIata;

  @override
  String toString() {
    return 'BookingViewEvent.bookingInfoSubmitted(carrierPrefix: $carrierPrefix, stationIata: $stationIata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingInfoSubmittedImpl &&
            (identical(other.carrierPrefix, carrierPrefix) ||
                other.carrierPrefix == carrierPrefix) &&
            (identical(other.stationIata, stationIata) ||
                other.stationIata == stationIata));
  }

  @override
  int get hashCode => Object.hash(runtimeType, carrierPrefix, stationIata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingInfoSubmittedImplCopyWith<_$BookingInfoSubmittedImpl>
      get copyWith =>
          __$$BookingInfoSubmittedImplCopyWithImpl<_$BookingInfoSubmittedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String bookingReference) bookingReferenceChanged,
    required TResult Function(String? extraField) bookingExtraFieldChanged,
    required TResult Function(String carrierPrefix, String stationIata)
        bookingInfoSubmitted,
  }) {
    return bookingInfoSubmitted(carrierPrefix, stationIata);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String bookingReference)? bookingReferenceChanged,
    TResult? Function(String? extraField)? bookingExtraFieldChanged,
    TResult? Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
  }) {
    return bookingInfoSubmitted?.call(carrierPrefix, stationIata);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String bookingReference)? bookingReferenceChanged,
    TResult Function(String? extraField)? bookingExtraFieldChanged,
    TResult Function(String carrierPrefix, String stationIata)?
        bookingInfoSubmitted,
    required TResult orElse(),
  }) {
    if (bookingInfoSubmitted != null) {
      return bookingInfoSubmitted(carrierPrefix, stationIata);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookingReferenceChanged value)
        bookingReferenceChanged,
    required TResult Function(_BookingExtraFieldChanged value)
        bookingExtraFieldChanged,
    required TResult Function(_BookingInfoSubmitted value) bookingInfoSubmitted,
  }) {
    return bookingInfoSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult? Function(_BookingExtraFieldChanged value)?
        bookingExtraFieldChanged,
    TResult? Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
  }) {
    return bookingInfoSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookingReferenceChanged value)? bookingReferenceChanged,
    TResult Function(_BookingExtraFieldChanged value)? bookingExtraFieldChanged,
    TResult Function(_BookingInfoSubmitted value)? bookingInfoSubmitted,
    required TResult orElse(),
  }) {
    if (bookingInfoSubmitted != null) {
      return bookingInfoSubmitted(this);
    }
    return orElse();
  }
}

abstract class _BookingInfoSubmitted implements BookingViewEvent {
  const factory _BookingInfoSubmitted(
          final String carrierPrefix, final String stationIata) =
      _$BookingInfoSubmittedImpl;

  String get carrierPrefix;
  String get stationIata;
  @JsonKey(ignore: true)
  _$$BookingInfoSubmittedImplCopyWith<_$BookingInfoSubmittedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookingViewState {
  BookingStatus get status => throw _privateConstructorUsedError;
  String? get bookingReference => throw _privateConstructorUsedError;
  ExtraFieldSchema? get bookingExtraField => throw _privateConstructorUsedError;
  List<PassengerResult> get passengers => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookingViewStateCopyWith<BookingViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingViewStateCopyWith<$Res> {
  factory $BookingViewStateCopyWith(
          BookingViewState value, $Res Function(BookingViewState) then) =
      _$BookingViewStateCopyWithImpl<$Res, BookingViewState>;
  @useResult
  $Res call(
      {BookingStatus status,
      String? bookingReference,
      ExtraFieldSchema? bookingExtraField,
      List<PassengerResult> passengers,
      String? errorMessage});

  $ExtraFieldSchemaCopyWith<$Res>? get bookingExtraField;
}

/// @nodoc
class _$BookingViewStateCopyWithImpl<$Res, $Val extends BookingViewState>
    implements $BookingViewStateCopyWith<$Res> {
  _$BookingViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? bookingReference = freezed,
    Object? bookingExtraField = freezed,
    Object? passengers = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BookingStatus,
      bookingReference: freezed == bookingReference
          ? _value.bookingReference
          : bookingReference // ignore: cast_nullable_to_non_nullable
              as String?,
      bookingExtraField: freezed == bookingExtraField
          ? _value.bookingExtraField
          : bookingExtraField // ignore: cast_nullable_to_non_nullable
              as ExtraFieldSchema?,
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

  @override
  @pragma('vm:prefer-inline')
  $ExtraFieldSchemaCopyWith<$Res>? get bookingExtraField {
    if (_value.bookingExtraField == null) {
      return null;
    }

    return $ExtraFieldSchemaCopyWith<$Res>(_value.bookingExtraField!, (value) {
      return _then(_value.copyWith(bookingExtraField: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookingViewStateImplCopyWith<$Res>
    implements $BookingViewStateCopyWith<$Res> {
  factory _$$BookingViewStateImplCopyWith(_$BookingViewStateImpl value,
          $Res Function(_$BookingViewStateImpl) then) =
      __$$BookingViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BookingStatus status,
      String? bookingReference,
      ExtraFieldSchema? bookingExtraField,
      List<PassengerResult> passengers,
      String? errorMessage});

  @override
  $ExtraFieldSchemaCopyWith<$Res>? get bookingExtraField;
}

/// @nodoc
class __$$BookingViewStateImplCopyWithImpl<$Res>
    extends _$BookingViewStateCopyWithImpl<$Res, _$BookingViewStateImpl>
    implements _$$BookingViewStateImplCopyWith<$Res> {
  __$$BookingViewStateImplCopyWithImpl(_$BookingViewStateImpl _value,
      $Res Function(_$BookingViewStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? bookingReference = freezed,
    Object? bookingExtraField = freezed,
    Object? passengers = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$BookingViewStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BookingStatus,
      bookingReference: freezed == bookingReference
          ? _value.bookingReference
          : bookingReference // ignore: cast_nullable_to_non_nullable
              as String?,
      bookingExtraField: freezed == bookingExtraField
          ? _value.bookingExtraField
          : bookingExtraField // ignore: cast_nullable_to_non_nullable
              as ExtraFieldSchema?,
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

class _$BookingViewStateImpl implements _BookingViewState {
  const _$BookingViewStateImpl(
      {this.status = BookingStatus.initial,
      this.bookingReference = '',
      this.bookingExtraField,
      final List<PassengerResult> passengers = const [],
      this.errorMessage = ''})
      : _passengers = passengers;

  @override
  @JsonKey()
  final BookingStatus status;
  @override
  @JsonKey()
  final String? bookingReference;
  @override
  final ExtraFieldSchema? bookingExtraField;
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
    return 'BookingViewState(status: $status, bookingReference: $bookingReference, bookingExtraField: $bookingExtraField, passengers: $passengers, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingViewStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.bookingReference, bookingReference) ||
                other.bookingReference == bookingReference) &&
            (identical(other.bookingExtraField, bookingExtraField) ||
                other.bookingExtraField == bookingExtraField) &&
            const DeepCollectionEquality()
                .equals(other._passengers, _passengers) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      bookingReference,
      bookingExtraField,
      const DeepCollectionEquality().hash(_passengers),
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingViewStateImplCopyWith<_$BookingViewStateImpl> get copyWith =>
      __$$BookingViewStateImplCopyWithImpl<_$BookingViewStateImpl>(
          this, _$identity);
}

abstract class _BookingViewState implements BookingViewState {
  const factory _BookingViewState(
      {final BookingStatus status,
      final String? bookingReference,
      final ExtraFieldSchema? bookingExtraField,
      final List<PassengerResult> passengers,
      final String? errorMessage}) = _$BookingViewStateImpl;

  @override
  BookingStatus get status;
  @override
  String? get bookingReference;
  @override
  ExtraFieldSchema? get bookingExtraField;
  @override
  List<PassengerResult> get passengers;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$BookingViewStateImplCopyWith<_$BookingViewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
