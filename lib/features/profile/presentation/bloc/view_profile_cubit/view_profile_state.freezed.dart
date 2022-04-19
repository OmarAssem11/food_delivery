// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'view_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ViewProfileStateTearOff {
  const _$ViewProfileStateTearOff();

  ViewProfileInitial initial() {
    return const ViewProfileInitial();
  }

  ViewProfileLoading loading() {
    return const ViewProfileLoading();
  }

  ViewProfileSuccess success(ProfileEntity user) {
    return ViewProfileSuccess(
      user,
    );
  }

  ViewProfileErrorDetails error(String error) {
    return ViewProfileErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $ViewProfileState = _$ViewProfileStateTearOff();

/// @nodoc
mixin _$ViewProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProfileEntity user) success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ViewProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) loading,
    required TResult Function(ViewProfileSuccess value) success,
    required TResult Function(ViewProfileErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewProfileStateCopyWith<$Res> {
  factory $ViewProfileStateCopyWith(
          ViewProfileState value, $Res Function(ViewProfileState) then) =
      _$ViewProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewProfileStateCopyWithImpl<$Res>
    implements $ViewProfileStateCopyWith<$Res> {
  _$ViewProfileStateCopyWithImpl(this._value, this._then);

  final ViewProfileState _value;
  // ignore: unused_field
  final $Res Function(ViewProfileState) _then;
}

/// @nodoc
abstract class $ViewProfileInitialCopyWith<$Res> {
  factory $ViewProfileInitialCopyWith(
          ViewProfileInitial value, $Res Function(ViewProfileInitial) then) =
      _$ViewProfileInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewProfileInitialCopyWithImpl<$Res>
    extends _$ViewProfileStateCopyWithImpl<$Res>
    implements $ViewProfileInitialCopyWith<$Res> {
  _$ViewProfileInitialCopyWithImpl(
      ViewProfileInitial _value, $Res Function(ViewProfileInitial) _then)
      : super(_value, (v) => _then(v as ViewProfileInitial));

  @override
  ViewProfileInitial get _value => super._value as ViewProfileInitial;
}

/// @nodoc

class _$ViewProfileInitial implements ViewProfileInitial {
  const _$ViewProfileInitial();

  @override
  String toString() {
    return 'ViewProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ViewProfileInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProfileEntity user) success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
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
    required TResult Function(ViewProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) loading,
    required TResult Function(ViewProfileSuccess value) success,
    required TResult Function(ViewProfileErrorDetails value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ViewProfileInitial implements ViewProfileState {
  const factory ViewProfileInitial() = _$ViewProfileInitial;
}

/// @nodoc
abstract class $ViewProfileLoadingCopyWith<$Res> {
  factory $ViewProfileLoadingCopyWith(
          ViewProfileLoading value, $Res Function(ViewProfileLoading) then) =
      _$ViewProfileLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewProfileLoadingCopyWithImpl<$Res>
    extends _$ViewProfileStateCopyWithImpl<$Res>
    implements $ViewProfileLoadingCopyWith<$Res> {
  _$ViewProfileLoadingCopyWithImpl(
      ViewProfileLoading _value, $Res Function(ViewProfileLoading) _then)
      : super(_value, (v) => _then(v as ViewProfileLoading));

  @override
  ViewProfileLoading get _value => super._value as ViewProfileLoading;
}

/// @nodoc

class _$ViewProfileLoading implements ViewProfileLoading {
  const _$ViewProfileLoading();

  @override
  String toString() {
    return 'ViewProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ViewProfileLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProfileEntity user) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
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
    required TResult Function(ViewProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) loading,
    required TResult Function(ViewProfileSuccess value) success,
    required TResult Function(ViewProfileErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ViewProfileLoading implements ViewProfileState {
  const factory ViewProfileLoading() = _$ViewProfileLoading;
}

/// @nodoc
abstract class $ViewProfileSuccessCopyWith<$Res> {
  factory $ViewProfileSuccessCopyWith(
          ViewProfileSuccess value, $Res Function(ViewProfileSuccess) then) =
      _$ViewProfileSuccessCopyWithImpl<$Res>;
  $Res call({ProfileEntity user});
}

/// @nodoc
class _$ViewProfileSuccessCopyWithImpl<$Res>
    extends _$ViewProfileStateCopyWithImpl<$Res>
    implements $ViewProfileSuccessCopyWith<$Res> {
  _$ViewProfileSuccessCopyWithImpl(
      ViewProfileSuccess _value, $Res Function(ViewProfileSuccess) _then)
      : super(_value, (v) => _then(v as ViewProfileSuccess));

  @override
  ViewProfileSuccess get _value => super._value as ViewProfileSuccess;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(ViewProfileSuccess(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileEntity,
    ));
  }
}

/// @nodoc

class _$ViewProfileSuccess implements ViewProfileSuccess {
  const _$ViewProfileSuccess(this.user);

  @override
  final ProfileEntity user;

  @override
  String toString() {
    return 'ViewProfileState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ViewProfileSuccess &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $ViewProfileSuccessCopyWith<ViewProfileSuccess> get copyWith =>
      _$ViewProfileSuccessCopyWithImpl<ViewProfileSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProfileEntity user) success,
    required TResult Function(String error) error,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ViewProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) loading,
    required TResult Function(ViewProfileSuccess value) success,
    required TResult Function(ViewProfileErrorDetails value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ViewProfileSuccess implements ViewProfileState {
  const factory ViewProfileSuccess(ProfileEntity user) = _$ViewProfileSuccess;

  ProfileEntity get user;
  @JsonKey(ignore: true)
  $ViewProfileSuccessCopyWith<ViewProfileSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewProfileErrorDetailsCopyWith<$Res> {
  factory $ViewProfileErrorDetailsCopyWith(ViewProfileErrorDetails value,
          $Res Function(ViewProfileErrorDetails) then) =
      _$ViewProfileErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ViewProfileErrorDetailsCopyWithImpl<$Res>
    extends _$ViewProfileStateCopyWithImpl<$Res>
    implements $ViewProfileErrorDetailsCopyWith<$Res> {
  _$ViewProfileErrorDetailsCopyWithImpl(ViewProfileErrorDetails _value,
      $Res Function(ViewProfileErrorDetails) _then)
      : super(_value, (v) => _then(v as ViewProfileErrorDetails));

  @override
  ViewProfileErrorDetails get _value => super._value as ViewProfileErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ViewProfileErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ViewProfileErrorDetails implements ViewProfileErrorDetails {
  const _$ViewProfileErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ViewProfileState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ViewProfileErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ViewProfileErrorDetailsCopyWith<ViewProfileErrorDetails> get copyWith =>
      _$ViewProfileErrorDetailsCopyWithImpl<ViewProfileErrorDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ProfileEntity user) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ProfileEntity user)? success,
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
    required TResult Function(ViewProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) loading,
    required TResult Function(ViewProfileSuccess value) success,
    required TResult Function(ViewProfileErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ViewProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? loading,
    TResult Function(ViewProfileSuccess value)? success,
    TResult Function(ViewProfileErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ViewProfileErrorDetails implements ViewProfileState {
  const factory ViewProfileErrorDetails(String error) =
      _$ViewProfileErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $ViewProfileErrorDetailsCopyWith<ViewProfileErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
