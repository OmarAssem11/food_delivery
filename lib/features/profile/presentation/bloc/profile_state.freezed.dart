// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  ProfileInitial initial() {
    return const ProfileInitial();
  }

  ViewProfileLoading viewLoading() {
    return const ViewProfileLoading();
  }

  ViewProfileSuccess viewSuccess(ProfileEntity profile) {
    return ViewProfileSuccess(
      profile,
    );
  }

  ViewProfileError viewError() {
    return const ViewProfileError();
  }

  EditProfileLoading editLoading() {
    return const EditProfileLoading();
  }

  EditProfileSuccess editSuccess() {
    return const EditProfileSuccess();
  }

  EditProfileError editError() {
    return const EditProfileError();
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class $ProfileInitialCopyWith<$Res> {
  factory $ProfileInitialCopyWith(
          ProfileInitial value, $Res Function(ProfileInitial) then) =
      _$ProfileInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileInitialCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $ProfileInitialCopyWith<$Res> {
  _$ProfileInitialCopyWithImpl(
      ProfileInitial _value, $Res Function(ProfileInitial) _then)
      : super(_value, (v) => _then(v as ProfileInitial));

  @override
  ProfileInitial get _value => super._value as ProfileInitial;
}

/// @nodoc

class _$ProfileInitial implements ProfileInitial {
  const _$ProfileInitial();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProfileInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
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
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProfileInitial implements ProfileState {
  const factory ProfileInitial() = _$ProfileInitial;
}

/// @nodoc
abstract class $ViewProfileLoadingCopyWith<$Res> {
  factory $ViewProfileLoadingCopyWith(
          ViewProfileLoading value, $Res Function(ViewProfileLoading) then) =
      _$ViewProfileLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewProfileLoadingCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
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
    return 'ProfileState.viewLoading()';
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
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return viewLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return viewLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) {
    if (viewLoading != null) {
      return viewLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return viewLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return viewLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (viewLoading != null) {
      return viewLoading(this);
    }
    return orElse();
  }
}

abstract class ViewProfileLoading implements ProfileState {
  const factory ViewProfileLoading() = _$ViewProfileLoading;
}

/// @nodoc
abstract class $ViewProfileSuccessCopyWith<$Res> {
  factory $ViewProfileSuccessCopyWith(
          ViewProfileSuccess value, $Res Function(ViewProfileSuccess) then) =
      _$ViewProfileSuccessCopyWithImpl<$Res>;
  $Res call({ProfileEntity profile});
}

/// @nodoc
class _$ViewProfileSuccessCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $ViewProfileSuccessCopyWith<$Res> {
  _$ViewProfileSuccessCopyWithImpl(
      ViewProfileSuccess _value, $Res Function(ViewProfileSuccess) _then)
      : super(_value, (v) => _then(v as ViewProfileSuccess));

  @override
  ViewProfileSuccess get _value => super._value as ViewProfileSuccess;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(ViewProfileSuccess(
      profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileEntity,
    ));
  }
}

/// @nodoc

class _$ViewProfileSuccess implements ViewProfileSuccess {
  const _$ViewProfileSuccess(this.profile);

  @override
  final ProfileEntity profile;

  @override
  String toString() {
    return 'ProfileState.viewSuccess(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ViewProfileSuccess &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  $ViewProfileSuccessCopyWith<ViewProfileSuccess> get copyWith =>
      _$ViewProfileSuccessCopyWithImpl<ViewProfileSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return viewSuccess(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return viewSuccess?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) {
    if (viewSuccess != null) {
      return viewSuccess(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return viewSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return viewSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (viewSuccess != null) {
      return viewSuccess(this);
    }
    return orElse();
  }
}

abstract class ViewProfileSuccess implements ProfileState {
  const factory ViewProfileSuccess(ProfileEntity profile) =
      _$ViewProfileSuccess;

  ProfileEntity get profile;
  @JsonKey(ignore: true)
  $ViewProfileSuccessCopyWith<ViewProfileSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewProfileErrorCopyWith<$Res> {
  factory $ViewProfileErrorCopyWith(
          ViewProfileError value, $Res Function(ViewProfileError) then) =
      _$ViewProfileErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewProfileErrorCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $ViewProfileErrorCopyWith<$Res> {
  _$ViewProfileErrorCopyWithImpl(
      ViewProfileError _value, $Res Function(ViewProfileError) _then)
      : super(_value, (v) => _then(v as ViewProfileError));

  @override
  ViewProfileError get _value => super._value as ViewProfileError;
}

/// @nodoc

class _$ViewProfileError implements ViewProfileError {
  const _$ViewProfileError();

  @override
  String toString() {
    return 'ProfileState.viewError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ViewProfileError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return viewError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return viewError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) {
    if (viewError != null) {
      return viewError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return viewError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return viewError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (viewError != null) {
      return viewError(this);
    }
    return orElse();
  }
}

abstract class ViewProfileError implements ProfileState {
  const factory ViewProfileError() = _$ViewProfileError;
}

/// @nodoc
abstract class $EditProfileLoadingCopyWith<$Res> {
  factory $EditProfileLoadingCopyWith(
          EditProfileLoading value, $Res Function(EditProfileLoading) then) =
      _$EditProfileLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditProfileLoadingCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $EditProfileLoadingCopyWith<$Res> {
  _$EditProfileLoadingCopyWithImpl(
      EditProfileLoading _value, $Res Function(EditProfileLoading) _then)
      : super(_value, (v) => _then(v as EditProfileLoading));

  @override
  EditProfileLoading get _value => super._value as EditProfileLoading;
}

/// @nodoc

class _$EditProfileLoading implements EditProfileLoading {
  const _$EditProfileLoading();

  @override
  String toString() {
    return 'ProfileState.editLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EditProfileLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return editLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return editLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) {
    if (editLoading != null) {
      return editLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return editLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return editLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (editLoading != null) {
      return editLoading(this);
    }
    return orElse();
  }
}

abstract class EditProfileLoading implements ProfileState {
  const factory EditProfileLoading() = _$EditProfileLoading;
}

/// @nodoc
abstract class $EditProfileSuccessCopyWith<$Res> {
  factory $EditProfileSuccessCopyWith(
          EditProfileSuccess value, $Res Function(EditProfileSuccess) then) =
      _$EditProfileSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditProfileSuccessCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $EditProfileSuccessCopyWith<$Res> {
  _$EditProfileSuccessCopyWithImpl(
      EditProfileSuccess _value, $Res Function(EditProfileSuccess) _then)
      : super(_value, (v) => _then(v as EditProfileSuccess));

  @override
  EditProfileSuccess get _value => super._value as EditProfileSuccess;
}

/// @nodoc

class _$EditProfileSuccess implements EditProfileSuccess {
  const _$EditProfileSuccess();

  @override
  String toString() {
    return 'ProfileState.editSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EditProfileSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return editSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return editSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) {
    if (editSuccess != null) {
      return editSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return editSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return editSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (editSuccess != null) {
      return editSuccess(this);
    }
    return orElse();
  }
}

abstract class EditProfileSuccess implements ProfileState {
  const factory EditProfileSuccess() = _$EditProfileSuccess;
}

/// @nodoc
abstract class $EditProfileErrorCopyWith<$Res> {
  factory $EditProfileErrorCopyWith(
          EditProfileError value, $Res Function(EditProfileError) then) =
      _$EditProfileErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditProfileErrorCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $EditProfileErrorCopyWith<$Res> {
  _$EditProfileErrorCopyWithImpl(
      EditProfileError _value, $Res Function(EditProfileError) _then)
      : super(_value, (v) => _then(v as EditProfileError));

  @override
  EditProfileError get _value => super._value as EditProfileError;
}

/// @nodoc

class _$EditProfileError implements EditProfileError {
  const _$EditProfileError();

  @override
  String toString() {
    return 'ProfileState.editError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EditProfileError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() viewLoading,
    required TResult Function(ProfileEntity profile) viewSuccess,
    required TResult Function() viewError,
    required TResult Function() editLoading,
    required TResult Function() editSuccess,
    required TResult Function() editError,
  }) {
    return editError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
  }) {
    return editError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? viewLoading,
    TResult Function(ProfileEntity profile)? viewSuccess,
    TResult Function()? viewError,
    TResult Function()? editLoading,
    TResult Function()? editSuccess,
    TResult Function()? editError,
    required TResult orElse(),
  }) {
    if (editError != null) {
      return editError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileInitial value) initial,
    required TResult Function(ViewProfileLoading value) viewLoading,
    required TResult Function(ViewProfileSuccess value) viewSuccess,
    required TResult Function(ViewProfileError value) viewError,
    required TResult Function(EditProfileLoading value) editLoading,
    required TResult Function(EditProfileSuccess value) editSuccess,
    required TResult Function(EditProfileError value) editError,
  }) {
    return editError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
  }) {
    return editError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileInitial value)? initial,
    TResult Function(ViewProfileLoading value)? viewLoading,
    TResult Function(ViewProfileSuccess value)? viewSuccess,
    TResult Function(ViewProfileError value)? viewError,
    TResult Function(EditProfileLoading value)? editLoading,
    TResult Function(EditProfileSuccess value)? editSuccess,
    TResult Function(EditProfileError value)? editError,
    required TResult orElse(),
  }) {
    if (editError != null) {
      return editError(this);
    }
    return orElse();
  }
}

abstract class EditProfileError implements ProfileState {
  const factory EditProfileError() = _$EditProfileError;
}
