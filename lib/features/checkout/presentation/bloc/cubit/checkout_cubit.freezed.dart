// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CheckoutStateTearOff {
  const _$CheckoutStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  CheckoutLoading loading() {
    return const CheckoutLoading();
  }

  CheckoutSuccess success() {
    return const CheckoutSuccess();
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
    required TResult Function() success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
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
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CheckoutStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CheckoutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
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

abstract class _Initial implements CheckoutState {
  const factory _Initial() = _$_Initial;
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
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
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
}

/// @nodoc

class _$CheckoutSuccess implements CheckoutSuccess {
  const _$CheckoutSuccess();

  @override
  String toString() {
    return 'CheckoutState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckoutSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
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
  const factory CheckoutSuccess() = _$CheckoutSuccess;
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
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(CheckoutLoading value) loading,
    required TResult Function(CheckoutSuccess value) success,
    required TResult Function(CheckoutErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CheckoutLoading value)? loading,
    TResult Function(CheckoutSuccess value)? success,
    TResult Function(CheckoutErrorDetails value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
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
