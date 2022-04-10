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

  LocalizationChanged changed(String local) {
    return LocalizationChanged(
      local,
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
    required TResult Function(String local) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String local)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String local)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationChanged value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationChanged value)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationChanged value)? changed,
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
    required TResult Function(String local) changed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String local)? changed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String local)? changed,
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
    required TResult Function(LocalizationChanged value) changed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationChanged value)? changed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationChanged value)? changed,
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
abstract class $LocalizationChangedCopyWith<$Res> {
  factory $LocalizationChangedCopyWith(
          LocalizationChanged value, $Res Function(LocalizationChanged) then) =
      _$LocalizationChangedCopyWithImpl<$Res>;
  $Res call({String local});
}

/// @nodoc
class _$LocalizationChangedCopyWithImpl<$Res>
    extends _$LocalizationStateCopyWithImpl<$Res>
    implements $LocalizationChangedCopyWith<$Res> {
  _$LocalizationChangedCopyWithImpl(
      LocalizationChanged _value, $Res Function(LocalizationChanged) _then)
      : super(_value, (v) => _then(v as LocalizationChanged));

  @override
  LocalizationChanged get _value => super._value as LocalizationChanged;

  @override
  $Res call({
    Object? local = freezed,
  }) {
    return _then(LocalizationChanged(
      local == freezed
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalizationChanged implements LocalizationChanged {
  const _$LocalizationChanged(this.local);

  @override
  final String local;

  @override
  String toString() {
    return 'LocalizationState.changed(local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalizationChanged &&
            const DeepCollectionEquality().equals(other.local, local));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(local));

  @JsonKey(ignore: true)
  @override
  $LocalizationChangedCopyWith<LocalizationChanged> get copyWith =>
      _$LocalizationChangedCopyWithImpl<LocalizationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String local) changed,
  }) {
    return changed(local);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String local)? changed,
  }) {
    return changed?.call(local);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String local)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(local);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocalizationInitial value) initial,
    required TResult Function(LocalizationChanged value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationChanged value)? changed,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocalizationInitial value)? initial,
    TResult Function(LocalizationChanged value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class LocalizationChanged implements LocalizationState {
  const factory LocalizationChanged(String local) = _$LocalizationChanged;

  String get local;
  @JsonKey(ignore: true)
  $LocalizationChangedCopyWith<LocalizationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
