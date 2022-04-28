// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CheckoutStateTearOff {
  const _$CheckoutStateTearOff();

  CheckoutInitial initial() {
    return const CheckoutInitial();
  }

  CheckoutLoading loading() {
    return const CheckoutLoading();
  }

  CheckoutSuccess success(int orderId) {
    return CheckoutSuccess(
      orderId,
    );
  }

  CheckoutErrorDetails error(String error) {
    return CheckoutErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $CheckoutState = _$CheckoutStateTearOff();

/// @nodoc
mixin _$CheckoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int orderId) success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  final CheckoutState _value;
  // ignore: unused_field
  final $Res Function(CheckoutState) _then;
}

/// @nodoc
abstract class $CheckoutInitialCopyWith<$Res> {
  factory $CheckoutInitialCopyWith(
          CheckoutInitial value, $Res Function(CheckoutInitial) then) =
      _$CheckoutInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutInitialCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res>
    implements $CheckoutInitialCopyWith<$Res> {
  _$CheckoutInitialCopyWithImpl(
      CheckoutInitial _value, $Res Function(CheckoutInitial) _then)
      : super(_value, (v) => _then(v as CheckoutInitial));

  @override
  CheckoutInitial get _value => super._value as CheckoutInitial;
}

/// @nodoc

class _$CheckoutInitial implements CheckoutInitial {
  const _$CheckoutInitial();

  @override
  String toString() {
    return 'CheckoutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckoutInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int orderId) success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CheckoutInitial implements CheckoutState {
  const factory CheckoutInitial() = _$CheckoutInitial;
}

/// @nodoc
abstract class $CheckoutLoadingCopyWith<$Res> {
  factory $CheckoutLoadingCopyWith(
          CheckoutLoading value, $Res Function(CheckoutLoading) then) =
      _$CheckoutLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutLoadingCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res>
    implements $CheckoutLoadingCopyWith<$Res> {
  _$CheckoutLoadingCopyWithImpl(
      CheckoutLoading _value, $Res Function(CheckoutLoading) _then)
      : super(_value, (v) => _then(v as CheckoutLoading));

  @override
  CheckoutLoading get _value => super._value as CheckoutLoading;
}

/// @nodoc

class _$CheckoutLoading implements CheckoutLoading {
  const _$CheckoutLoading();

  @override
  String toString() {
    return 'CheckoutState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckoutLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int orderId) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CheckoutLoading implements CheckoutState {
  const factory CheckoutLoading() = _$CheckoutLoading;
}

/// @nodoc
abstract class $CheckoutSuccessCopyWith<$Res> {
  factory $CheckoutSuccessCopyWith(
          CheckoutSuccess value, $Res Function(CheckoutSuccess) then) =
      _$CheckoutSuccessCopyWithImpl<$Res>;
  $Res call({int orderId});
}

/// @nodoc
class _$CheckoutSuccessCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res>
    implements $CheckoutSuccessCopyWith<$Res> {
  _$CheckoutSuccessCopyWithImpl(
      CheckoutSuccess _value, $Res Function(CheckoutSuccess) _then)
      : super(_value, (v) => _then(v as CheckoutSuccess));

  @override
  CheckoutSuccess get _value => super._value as CheckoutSuccess;

  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(CheckoutSuccess(
      orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CheckoutSuccess implements CheckoutSuccess {
  const _$CheckoutSuccess(this.orderId);

  @override
  final int orderId;

  @override
  String toString() {
    return 'CheckoutState.success(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckoutSuccess &&
            const DeepCollectionEquality().equals(other.orderId, orderId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orderId));

  @JsonKey(ignore: true)
  @override
  $CheckoutSuccessCopyWith<CheckoutSuccess> get copyWith =>
      _$CheckoutSuccessCopyWithImpl<CheckoutSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int orderId) success,
    required TResult Function(String error) error,
  }) {
    return success(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
  }) {
    return success?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CheckoutSuccess implements CheckoutState {
  const factory CheckoutSuccess(int orderId) = _$CheckoutSuccess;

  int get orderId;
  @JsonKey(ignore: true)
  $CheckoutSuccessCopyWith<CheckoutSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutErrorDetailsCopyWith<$Res> {
  factory $CheckoutErrorDetailsCopyWith(CheckoutErrorDetails value,
          $Res Function(CheckoutErrorDetails) then) =
      _$CheckoutErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$CheckoutErrorDetailsCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res>
    implements $CheckoutErrorDetailsCopyWith<$Res> {
  _$CheckoutErrorDetailsCopyWithImpl(
      CheckoutErrorDetails _value, $Res Function(CheckoutErrorDetails) _then)
      : super(_value, (v) => _then(v as CheckoutErrorDetails));

  @override
  CheckoutErrorDetails get _value => super._value as CheckoutErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(CheckoutErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckoutErrorDetails implements CheckoutErrorDetails {
  const _$CheckoutErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CheckoutState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckoutErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $CheckoutErrorDetailsCopyWith<CheckoutErrorDetails> get copyWith =>
      _$CheckoutErrorDetailsCopyWithImpl<CheckoutErrorDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int orderId) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int orderId)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutInitial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutInitial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckoutErrorDetails implements CheckoutState {
  const factory CheckoutErrorDetails(String error) = _$CheckoutErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $CheckoutErrorDetailsCopyWith<CheckoutErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
