// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  AuthInitial initial() {
    return const AuthInitial();
  }

  AuthLoading loading() {
    return const AuthLoading();
  }

  AuthSuccess success() {
    return const AuthSuccess();
  }

  AuthError error() {
    return const AuthError();
  }

  AuthLoggedIn loggedIn() {
    return const AuthLoggedIn();
  }

  AuthNotLoggedIn notLoggedIn() {
    return const AuthNotLoggedIn();
  }

  ForgotPasswordLoading forgotPasswordLoading() {
    return const ForgotPasswordLoading();
  }

  ForgotPasswordSuccess forgotPasswordSuccess() {
    return const ForgotPasswordSuccess();
  }

  ForgotPasswordError forgotPasswordError() {
    return const ForgotPasswordError();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $AuthInitialCopyWith<$Res> {
  factory $AuthInitialCopyWith(
          AuthInitial value, $Res Function(AuthInitial) then) =
      _$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthInitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthInitialCopyWith<$Res> {
  _$AuthInitialCopyWithImpl(
      AuthInitial _value, $Res Function(AuthInitial) _then)
      : super(_value, (v) => _then(v as AuthInitial));

  @override
  AuthInitial get _value => super._value as AuthInitial;
}

/// @nodoc

class _$AuthInitial implements AuthInitial {
  const _$AuthInitial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitial;
}

/// @nodoc
abstract class $AuthLoadingCopyWith<$Res> {
  factory $AuthLoadingCopyWith(
          AuthLoading value, $Res Function(AuthLoading) then) =
      _$AuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthLoadingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthLoadingCopyWith<$Res> {
  _$AuthLoadingCopyWithImpl(
      AuthLoading _value, $Res Function(AuthLoading) _then)
      : super(_value, (v) => _then(v as AuthLoading));

  @override
  AuthLoading get _value => super._value as AuthLoading;
}

/// @nodoc

class _$AuthLoading implements AuthLoading {
  const _$AuthLoading();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthLoading implements AuthState {
  const factory AuthLoading() = _$AuthLoading;
}

/// @nodoc
abstract class $AuthSuccessCopyWith<$Res> {
  factory $AuthSuccessCopyWith(
          AuthSuccess value, $Res Function(AuthSuccess) then) =
      _$AuthSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthSuccessCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthSuccessCopyWith<$Res> {
  _$AuthSuccessCopyWithImpl(
      AuthSuccess _value, $Res Function(AuthSuccess) _then)
      : super(_value, (v) => _then(v as AuthSuccess));

  @override
  AuthSuccess get _value => super._value as AuthSuccess;
}

/// @nodoc

class _$AuthSuccess implements AuthSuccess {
  const _$AuthSuccess();

  @override
  String toString() {
    return 'AuthState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
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
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AuthSuccess implements AuthState {
  const factory AuthSuccess() = _$AuthSuccess;
}

/// @nodoc
abstract class $AuthErrorCopyWith<$Res> {
  factory $AuthErrorCopyWith(AuthError value, $Res Function(AuthError) then) =
      _$AuthErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthErrorCopyWith<$Res> {
  _$AuthErrorCopyWithImpl(AuthError _value, $Res Function(AuthError) _then)
      : super(_value, (v) => _then(v as AuthError));

  @override
  AuthError get _value => super._value as AuthError;
}

/// @nodoc

class _$AuthError implements AuthError {
  const _$AuthError();

  @override
  String toString() {
    return 'AuthState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthError implements AuthState {
  const factory AuthError() = _$AuthError;
}

/// @nodoc
abstract class $AuthLoggedInCopyWith<$Res> {
  factory $AuthLoggedInCopyWith(
          AuthLoggedIn value, $Res Function(AuthLoggedIn) then) =
      _$AuthLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthLoggedInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthLoggedInCopyWith<$Res> {
  _$AuthLoggedInCopyWithImpl(
      AuthLoggedIn _value, $Res Function(AuthLoggedIn) _then)
      : super(_value, (v) => _then(v as AuthLoggedIn));

  @override
  AuthLoggedIn get _value => super._value as AuthLoggedIn;
}

/// @nodoc

class _$AuthLoggedIn implements AuthLoggedIn {
  const _$AuthLoggedIn();

  @override
  String toString() {
    return 'AuthState.loggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return loggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return loggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class AuthLoggedIn implements AuthState {
  const factory AuthLoggedIn() = _$AuthLoggedIn;
}

/// @nodoc
abstract class $AuthNotLoggedInCopyWith<$Res> {
  factory $AuthNotLoggedInCopyWith(
          AuthNotLoggedIn value, $Res Function(AuthNotLoggedIn) then) =
      _$AuthNotLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthNotLoggedInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthNotLoggedInCopyWith<$Res> {
  _$AuthNotLoggedInCopyWithImpl(
      AuthNotLoggedIn _value, $Res Function(AuthNotLoggedIn) _then)
      : super(_value, (v) => _then(v as AuthNotLoggedIn));

  @override
  AuthNotLoggedIn get _value => super._value as AuthNotLoggedIn;
}

/// @nodoc

class _$AuthNotLoggedIn implements AuthNotLoggedIn {
  const _$AuthNotLoggedIn();

  @override
  String toString() {
    return 'AuthState.notLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthNotLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return notLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return notLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return notLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return notLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn(this);
    }
    return orElse();
  }
}

abstract class AuthNotLoggedIn implements AuthState {
  const factory AuthNotLoggedIn() = _$AuthNotLoggedIn;
}

/// @nodoc
abstract class $ForgotPasswordLoadingCopyWith<$Res> {
  factory $ForgotPasswordLoadingCopyWith(ForgotPasswordLoading value,
          $Res Function(ForgotPasswordLoading) then) =
      _$ForgotPasswordLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordLoadingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ForgotPasswordLoadingCopyWith<$Res> {
  _$ForgotPasswordLoadingCopyWithImpl(
      ForgotPasswordLoading _value, $Res Function(ForgotPasswordLoading) _then)
      : super(_value, (v) => _then(v as ForgotPasswordLoading));

  @override
  ForgotPasswordLoading get _value => super._value as ForgotPasswordLoading;
}

/// @nodoc

class _$ForgotPasswordLoading implements ForgotPasswordLoading {
  const _$ForgotPasswordLoading();

  @override
  String toString() {
    return 'AuthState.forgotPasswordLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ForgotPasswordLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return forgotPasswordLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return forgotPasswordLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (forgotPasswordLoading != null) {
      return forgotPasswordLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return forgotPasswordLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return forgotPasswordLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (forgotPasswordLoading != null) {
      return forgotPasswordLoading(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordLoading implements AuthState {
  const factory ForgotPasswordLoading() = _$ForgotPasswordLoading;
}

/// @nodoc
abstract class $ForgotPasswordSuccessCopyWith<$Res> {
  factory $ForgotPasswordSuccessCopyWith(ForgotPasswordSuccess value,
          $Res Function(ForgotPasswordSuccess) then) =
      _$ForgotPasswordSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ForgotPasswordSuccessCopyWith<$Res> {
  _$ForgotPasswordSuccessCopyWithImpl(
      ForgotPasswordSuccess _value, $Res Function(ForgotPasswordSuccess) _then)
      : super(_value, (v) => _then(v as ForgotPasswordSuccess));

  @override
  ForgotPasswordSuccess get _value => super._value as ForgotPasswordSuccess;
}

/// @nodoc

class _$ForgotPasswordSuccess implements ForgotPasswordSuccess {
  const _$ForgotPasswordSuccess();

  @override
  String toString() {
    return 'AuthState.forgotPasswordSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ForgotPasswordSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return forgotPasswordSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return forgotPasswordSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (forgotPasswordSuccess != null) {
      return forgotPasswordSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return forgotPasswordSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return forgotPasswordSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (forgotPasswordSuccess != null) {
      return forgotPasswordSuccess(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordSuccess implements AuthState {
  const factory ForgotPasswordSuccess() = _$ForgotPasswordSuccess;
}

/// @nodoc
abstract class $ForgotPasswordErrorCopyWith<$Res> {
  factory $ForgotPasswordErrorCopyWith(
          ForgotPasswordError value, $Res Function(ForgotPasswordError) then) =
      _$ForgotPasswordErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ForgotPasswordErrorCopyWith<$Res> {
  _$ForgotPasswordErrorCopyWithImpl(
      ForgotPasswordError _value, $Res Function(ForgotPasswordError) _then)
      : super(_value, (v) => _then(v as ForgotPasswordError));

  @override
  ForgotPasswordError get _value => super._value as ForgotPasswordError;
}

/// @nodoc

class _$ForgotPasswordError implements ForgotPasswordError {
  const _$ForgotPasswordError();

  @override
  String toString() {
    return 'AuthState.forgotPasswordError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ForgotPasswordError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function() forgotPasswordLoading,
    required TResult Function() forgotPasswordSuccess,
    required TResult Function() forgotPasswordError,
  }) {
    return forgotPasswordError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
  }) {
    return forgotPasswordError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function()? forgotPasswordLoading,
    TResult Function()? forgotPasswordSuccess,
    TResult Function()? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (forgotPasswordError != null) {
      return forgotPasswordError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthError value) error,
    required TResult Function(AuthLoggedIn value) loggedIn,
    required TResult Function(AuthNotLoggedIn value) notLoggedIn,
    required TResult Function(ForgotPasswordLoading value)
        forgotPasswordLoading,
    required TResult Function(ForgotPasswordSuccess value)
        forgotPasswordSuccess,
    required TResult Function(ForgotPasswordError value) forgotPasswordError,
  }) {
    return forgotPasswordError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
  }) {
    return forgotPasswordError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthError value)? error,
    TResult Function(AuthLoggedIn value)? loggedIn,
    TResult Function(AuthNotLoggedIn value)? notLoggedIn,
    TResult Function(ForgotPasswordLoading value)? forgotPasswordLoading,
    TResult Function(ForgotPasswordSuccess value)? forgotPasswordSuccess,
    TResult Function(ForgotPasswordError value)? forgotPasswordError,
    required TResult orElse(),
  }) {
    if (forgotPasswordError != null) {
      return forgotPasswordError(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordError implements AuthState {
  const factory ForgotPasswordError() = _$ForgotPasswordError;
}
