// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'localization_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocalizationStateTearOff {
  const _$LocalizationStateTearOff();

  LocalizationInitial initial() {
    return const LocalizationInitial();
  }

  LocalizationLoading loading() {
    return const LocalizationLoading();
  }

  ChangeLangSuccess changeLangSuccess(String local) {
    return ChangeLangSuccess(
      local,
    );
  }

  GetLangSuccess getLangSuccess() {
    return const GetLangSuccess();
  }

  LocalizationErrorDetails error(String error) {
    return LocalizationErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $LocalizationState = _$LocalizationStateTearOff();

/// @nodoc
mixin _$LocalizationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String local) changeLangSuccess,
    required TResult Function() getLangSuccess,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationLoading value) loading,
    required TResult Function(ChangeLangSuccess value) changeLangSuccess,
    required TResult Function(GetLangSuccess value) getLangSuccess,
    required TResult Function(LocalizationErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationStateCopyWith<$Res> {
  factory $LocalizationStateCopyWith(
          LocalizationState value, $Res Function(LocalizationState) then) =
      _$LocalizationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalizationStateCopyWithImpl<$Res>
    implements $LocalizationStateCopyWith<$Res> {
  _$LocalizationStateCopyWithImpl(this._value, this._then);

  final LocalizationState _value;
  // ignore: unused_field
  final $Res Function(LocalizationState) _then;
}

/// @nodoc
abstract class $LocalizationInitialCopyWith<$Res> {
  factory $LocalizationInitialCopyWith(
          LocalizationInitial value, $Res Function(LocalizationInitial) then) =
      _$LocalizationInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalizationInitialCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements $LocalizationInitialCopyWith<$Res> {
  _$LocalizationInitialCopyWithImpl(
      LocalizationInitial _value, $Res Function(LocalizationInitial) _then)
      : super(_value, (v) => _then(v as LocalizationInitial));

  @override
  LocalizationInitial get _value => super._value as LocalizationInitial;
}

/// @nodoc

class _$LocalizationInitial implements LocalizationInitial {
  const _$LocalizationInitial();

  @override
  String toString() {
    return 'LocalizationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LocalizationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String local) changeLangSuccess,
    required TResult Function() getLangSuccess,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
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
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationLoading value) loading,
    required TResult Function(ChangeLangSuccess value) changeLangSuccess,
    required TResult Function(GetLangSuccess value) getLangSuccess,
    required TResult Function(LocalizationErrorDetails value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LocalizationInitial implements LocalizationState {
  const factory LocalizationInitial() = _$LocalizationInitial;
}

/// @nodoc
abstract class $LocalizationLoadingCopyWith<$Res> {
  factory $LocalizationLoadingCopyWith(
          LocalizationLoading value, $Res Function(LocalizationLoading) then) =
      _$LocalizationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocalizationLoadingCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements $LocalizationLoadingCopyWith<$Res> {
  _$LocalizationLoadingCopyWithImpl(
      LocalizationLoading _value, $Res Function(LocalizationLoading) _then)
      : super(_value, (v) => _then(v as LocalizationLoading));

  @override
  LocalizationLoading get _value => super._value as LocalizationLoading;
}

/// @nodoc

class _$LocalizationLoading implements LocalizationLoading {
  const _$LocalizationLoading();

  @override
  String toString() {
    return 'LocalizationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LocalizationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String local) changeLangSuccess,
    required TResult Function() getLangSuccess,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
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
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationLoading value) loading,
    required TResult Function(ChangeLangSuccess value) changeLangSuccess,
    required TResult Function(GetLangSuccess value) getLangSuccess,
    required TResult Function(LocalizationErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocalizationLoading implements LocalizationState {
  const factory LocalizationLoading() = _$LocalizationLoading;
}

/// @nodoc
abstract class $ChangeLangSuccessCopyWith<$Res> {
  factory $ChangeLangSuccessCopyWith(
          ChangeLangSuccess value, $Res Function(ChangeLangSuccess) then) =
      _$ChangeLangSuccessCopyWithImpl<$Res>;
  $Res call({String local});
}

/// @nodoc
class _$ChangeLangSuccessCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements $ChangeLangSuccessCopyWith<$Res> {
  _$ChangeLangSuccessCopyWithImpl(
      ChangeLangSuccess _value, $Res Function(ChangeLangSuccess) _then)
      : super(_value, (v) => _then(v as ChangeLangSuccess));

  @override
  ChangeLangSuccess get _value => super._value as ChangeLangSuccess;

  @override
  $Res call({
    Object? local = freezed,
  }) {
    return _then(ChangeLangSuccess(
      local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeLangSuccess implements ChangeLangSuccess {
  const _$ChangeLangSuccess(this.local);

  @override
  final String local;

  @override
  String toString() {
    return 'LocalizationState.changeLangSuccess(local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeLangSuccess &&
            const DeepCollectionEquality().equals(other.local, local));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(local));

  @JsonKey(ignore: true)
  @override
  $ChangeLangSuccessCopyWith<ChangeLangSuccess> get copyWith =>
      _$ChangeLangSuccessCopyWithImpl<ChangeLangSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String local) changeLangSuccess,
    required TResult Function() getLangSuccess,
    required TResult Function(String error) error,
  }) {
    return changeLangSuccess(local);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
  }) {
    return changeLangSuccess?.call(local);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (changeLangSuccess != null) {
      return changeLangSuccess(local);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationLoading value) loading,
    required TResult Function(ChangeLangSuccess value) changeLangSuccess,
    required TResult Function(GetLangSuccess value) getLangSuccess,
    required TResult Function(LocalizationErrorDetails value) error,
  }) {
    return changeLangSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
  }) {
    return changeLangSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (changeLangSuccess != null) {
      return changeLangSuccess(this);
    }
    return orElse();
  }
}

abstract class ChangeLangSuccess implements LocalizationState {
  const factory ChangeLangSuccess(String local) = _$ChangeLangSuccess;

  String get local;
  @JsonKey(ignore: true)
  $ChangeLangSuccessCopyWith<ChangeLangSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLangSuccessCopyWith<$Res> {
  factory $GetLangSuccessCopyWith(
          GetLangSuccess value, $Res Function(GetLangSuccess) then) =
      _$GetLangSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetLangSuccessCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements $GetLangSuccessCopyWith<$Res> {
  _$GetLangSuccessCopyWithImpl(
      GetLangSuccess _value, $Res Function(GetLangSuccess) _then)
      : super(_value, (v) => _then(v as GetLangSuccess));

  @override
  GetLangSuccess get _value => super._value as GetLangSuccess;
}

/// @nodoc

class _$GetLangSuccess implements GetLangSuccess {
  const _$GetLangSuccess();

  @override
  String toString() {
    return 'LocalizationState.getLangSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetLangSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String local) changeLangSuccess,
    required TResult Function() getLangSuccess,
    required TResult Function(String error) error,
  }) {
    return getLangSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
  }) {
    return getLangSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (getLangSuccess != null) {
      return getLangSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationLoading value) loading,
    required TResult Function(ChangeLangSuccess value) changeLangSuccess,
    required TResult Function(GetLangSuccess value) getLangSuccess,
    required TResult Function(LocalizationErrorDetails value) error,
  }) {
    return getLangSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
  }) {
    return getLangSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (getLangSuccess != null) {
      return getLangSuccess(this);
    }
    return orElse();
  }
}

abstract class GetLangSuccess implements LocalizationState {
  const factory GetLangSuccess() = _$GetLangSuccess;
}

/// @nodoc
abstract class $LocalizationErrorDetailsCopyWith<$Res> {
  factory $LocalizationErrorDetailsCopyWith(LocalizationErrorDetails value,
          $Res Function(LocalizationErrorDetails) then) =
      _$LocalizationErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$LocalizationErrorDetailsCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements $LocalizationErrorDetailsCopyWith<$Res> {
  _$LocalizationErrorDetailsCopyWithImpl(LocalizationErrorDetails _value,
      $Res Function(LocalizationErrorDetails) _then)
      : super(_value, (v) => _then(v as LocalizationErrorDetails));

  @override
  LocalizationErrorDetails get _value =>
      super._value as LocalizationErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LocalizationErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalizationErrorDetails implements LocalizationErrorDetails {
  const _$LocalizationErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'LocalizationState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalizationErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $LocalizationErrorDetailsCopyWith<LocalizationErrorDetails> get copyWith =>
      _$LocalizationErrorDetailsCopyWithImpl<LocalizationErrorDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String local) changeLangSuccess,
    required TResult Function() getLangSuccess,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String local)? changeLangSuccess,
    TResult Function()? getLangSuccess,
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
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationLoading value) loading,
    required TResult Function(ChangeLangSuccess value) changeLangSuccess,
    required TResult Function(GetLangSuccess value) getLangSuccess,
    required TResult Function(LocalizationErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationLoading value)? loading,
    TResult Function(ChangeLangSuccess value)? changeLangSuccess,
    TResult Function(GetLangSuccess value)? getLangSuccess,
    TResult Function(LocalizationErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LocalizationErrorDetails implements LocalizationState {
  const factory LocalizationErrorDetails(String error) =
      _$LocalizationErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $LocalizationErrorDetailsCopyWith<LocalizationErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}