// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RemoteFailureTearOff {
  const _$RemoteFailureTearOff();

  _Unauthorized unauthorized() {
    return const _Unauthorized();
  }

  _NoConnection noConnection() {
    return const _NoConnection();
  }

  _ServerError serverError() {
    return const _ServerError();
  }

  _NotFound notFound() {
    return const _NotFound();
  }

  _Timeout timeout() {
    return const _Timeout();
  }

  _Forbidden forbidden() {
    return const _Forbidden();
  }

  _UnKnown unKnown() {
    return const _UnKnown();
  }
}

/// @nodoc
const $RemoteFailure = _$RemoteFailureTearOff();

/// @nodoc
mixin _$RemoteFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteFailureCopyWith<$Res> {
  factory $RemoteFailureCopyWith(
          RemoteFailure value, $Res Function(RemoteFailure) then) =
      _$RemoteFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoteFailureCopyWithImpl<$Res>
    implements $RemoteFailureCopyWith<$Res> {
  _$RemoteFailureCopyWithImpl(this._value, this._then);

  final RemoteFailure _value;
  // ignore: unused_field
  final $Res Function(RemoteFailure) _then;
}

/// @nodoc
abstract class _$UnauthorizedCopyWith<$Res> {
  factory _$UnauthorizedCopyWith(
          _Unauthorized value, $Res Function(_Unauthorized) then) =
      __$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthorizedCopyWithImpl<$Res>
    extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$UnauthorizedCopyWith<$Res> {
  __$UnauthorizedCopyWithImpl(
      _Unauthorized _value, $Res Function(_Unauthorized) _then)
      : super(_value, (v) => _then(v as _Unauthorized));

  @override
  _Unauthorized get _value => super._value as _Unauthorized;
}

/// @nodoc

class _$_Unauthorized implements _Unauthorized {
  const _$_Unauthorized();

  @override
  String toString() {
    return 'RemoteFailure.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements RemoteFailure {
  const factory _Unauthorized() = _$_Unauthorized;
}

/// @nodoc
abstract class _$NoConnectionCopyWith<$Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection value, $Res Function(_NoConnection) then) =
      __$NoConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoConnectionCopyWithImpl<$Res>
    extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$NoConnectionCopyWith<$Res> {
  __$NoConnectionCopyWithImpl(
      _NoConnection _value, $Res Function(_NoConnection) _then)
      : super(_value, (v) => _then(v as _NoConnection));

  @override
  _NoConnection get _value => super._value as _NoConnection;
}

/// @nodoc

class _$_NoConnection implements _NoConnection {
  const _$_NoConnection();

  @override
  String toString() {
    return 'RemoteFailure.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements RemoteFailure {
  const factory _NoConnection() = _$_NoConnection;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'RemoteFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements RemoteFailure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotFoundCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound();

  @override
  String toString() {
    return 'RemoteFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements RemoteFailure {
  const factory _NotFound() = _$_NotFound;
}

/// @nodoc
abstract class _$TimeoutCopyWith<$Res> {
  factory _$TimeoutCopyWith(_Timeout value, $Res Function(_Timeout) then) =
      __$TimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimeoutCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$TimeoutCopyWith<$Res> {
  __$TimeoutCopyWithImpl(_Timeout _value, $Res Function(_Timeout) _then)
      : super(_value, (v) => _then(v as _Timeout));

  @override
  _Timeout get _value => super._value as _Timeout;
}

/// @nodoc

class _$_Timeout implements _Timeout {
  const _$_Timeout();

  @override
  String toString() {
    return 'RemoteFailure.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Timeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements RemoteFailure {
  const factory _Timeout() = _$_Timeout;
}

/// @nodoc
abstract class _$ForbiddenCopyWith<$Res> {
  factory _$ForbiddenCopyWith(
          _Forbidden value, $Res Function(_Forbidden) then) =
      __$ForbiddenCopyWithImpl<$Res>;
}

/// @nodoc
class __$ForbiddenCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$ForbiddenCopyWith<$Res> {
  __$ForbiddenCopyWithImpl(_Forbidden _value, $Res Function(_Forbidden) _then)
      : super(_value, (v) => _then(v as _Forbidden));

  @override
  _Forbidden get _value => super._value as _Forbidden;
}

/// @nodoc

class _$_Forbidden implements _Forbidden {
  const _$_Forbidden();

  @override
  String toString() {
    return 'RemoteFailure.forbidden()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Forbidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return forbidden();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return forbidden?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class _Forbidden implements RemoteFailure {
  const factory _Forbidden() = _$_Forbidden;
}

/// @nodoc
abstract class _$UnKnownCopyWith<$Res> {
  factory _$UnKnownCopyWith(_UnKnown value, $Res Function(_UnKnown) then) =
      __$UnKnownCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnKnownCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$UnKnownCopyWith<$Res> {
  __$UnKnownCopyWithImpl(_UnKnown _value, $Res Function(_UnKnown) _then)
      : super(_value, (v) => _then(v as _UnKnown));

  @override
  _UnKnown get _value => super._value as _UnKnown;
}

/// @nodoc

class _$_UnKnown implements _UnKnown {
  const _$_UnKnown();

  @override
  String toString() {
    return 'RemoteFailure.unKnown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UnKnown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() notFound,
    required TResult Function() timeout,
    required TResult Function() forbidden,
    required TResult Function() unKnown,
  }) {
    return unKnown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
  }) {
    return unKnown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? notFound,
    TResult Function()? timeout,
    TResult Function()? forbidden,
    TResult Function()? unKnown,
    required TResult orElse(),
  }) {
    if (unKnown != null) {
      return unKnown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Forbidden value) forbidden,
    required TResult Function(_UnKnown value) unKnown,
  }) {
    return unKnown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
  }) {
    return unKnown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Forbidden value)? forbidden,
    TResult Function(_UnKnown value)? unKnown,
    required TResult orElse(),
  }) {
    if (unKnown != null) {
      return unKnown(this);
    }
    return orElse();
  }
}

abstract class _UnKnown implements RemoteFailure {
  const factory _UnKnown() = _$_UnKnown;
}

/// @nodoc
class _$LocalFailureTearOff {
  const _$LocalFailureTearOff();

  _CanNotAccess canNotAccess() {
    return const _CanNotAccess();
  }
}

/// @nodoc
const $LocalFailure = _$LocalFailureTearOff();

/// @nodoc
mixin _$LocalFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canNotAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canNotAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canNotAccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CanNotAccess value) canNotAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CanNotAccess value)? canNotAccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CanNotAccess value)? canNotAccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalFailureCopyWith<$Res> {
  factory $LocalFailureCopyWith(
          LocalFailure value, $Res Function(LocalFailure) then) =
      _$LocalFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalFailureCopyWithImpl<$Res> implements $LocalFailureCopyWith<$Res> {
  _$LocalFailureCopyWithImpl(this._value, this._then);

  final LocalFailure _value;
  // ignore: unused_field
  final $Res Function(LocalFailure) _then;
}

/// @nodoc
abstract class _$CanNotAccessCopyWith<$Res> {
  factory _$CanNotAccessCopyWith(
          _CanNotAccess value, $Res Function(_CanNotAccess) then) =
      __$CanNotAccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanNotAccessCopyWithImpl<$Res> extends _$LocalFailureCopyWithImpl<$Res>
    implements _$CanNotAccessCopyWith<$Res> {
  __$CanNotAccessCopyWithImpl(
      _CanNotAccess _value, $Res Function(_CanNotAccess) _then)
      : super(_value, (v) => _then(v as _CanNotAccess));

  @override
  _CanNotAccess get _value => super._value as _CanNotAccess;
}

/// @nodoc

class _$_CanNotAccess implements _CanNotAccess {
  const _$_CanNotAccess();

  @override
  String toString() {
    return 'LocalFailure.canNotAccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CanNotAccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canNotAccess,
  }) {
    return canNotAccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canNotAccess,
  }) {
    return canNotAccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canNotAccess,
    required TResult orElse(),
  }) {
    if (canNotAccess != null) {
      return canNotAccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CanNotAccess value) canNotAccess,
  }) {
    return canNotAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CanNotAccess value)? canNotAccess,
  }) {
    return canNotAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CanNotAccess value)? canNotAccess,
    required TResult orElse(),
  }) {
    if (canNotAccess != null) {
      return canNotAccess(this);
    }
    return orElse();
  }
}

abstract class _CanNotAccess implements LocalFailure {
  const factory _CanNotAccess() = _$_CanNotAccess;
}
