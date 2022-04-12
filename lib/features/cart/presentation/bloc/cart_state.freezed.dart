// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartStateTearOff {
  const _$CartStateTearOff();

  CartInitial initial() {
    return const CartInitial();
  }

  AddToCartLoading addToCartLoading() {
    return const AddToCartLoading();
  }

  AddToCartSuccess addToCartSuccess() {
    return const AddToCartSuccess();
  }

  AddToCartErrorDetails addToCartError(String error) {
    return AddToCartErrorDetails(
      error,
    );
  }

  GetCartLoading getCartLoading() {
    return const GetCartLoading();
  }

  GetCartSuccess getCartSuccess(CartEntity cartEntity) {
    return GetCartSuccess(
      cartEntity,
    );
  }

  GetCartErrorDetails getCartError(String error) {
    return GetCartErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $CartState = _$CartStateTearOff();

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res> implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  final CartState _value;
  // ignore: unused_field
  final $Res Function(CartState) _then;
}

/// @nodoc
abstract class $CartInitialCopyWith<$Res> {
  factory $CartInitialCopyWith(
          CartInitial value, $Res Function(CartInitial) then) =
      _$CartInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartInitialCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $CartInitialCopyWith<$Res> {
  _$CartInitialCopyWithImpl(
      CartInitial _value, $Res Function(CartInitial) _then)
      : super(_value, (v) => _then(v as CartInitial));

  @override
  CartInitial get _value => super._value as CartInitial;
}

/// @nodoc

class _$CartInitial implements CartInitial {
  const _$CartInitial();

  @override
  String toString() {
    return 'CartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CartInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
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
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CartInitial implements CartState {
  const factory CartInitial() = _$CartInitial;
}

/// @nodoc
abstract class $AddToCartLoadingCopyWith<$Res> {
  factory $AddToCartLoadingCopyWith(
          AddToCartLoading value, $Res Function(AddToCartLoading) then) =
      _$AddToCartLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddToCartLoadingCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $AddToCartLoadingCopyWith<$Res> {
  _$AddToCartLoadingCopyWithImpl(
      AddToCartLoading _value, $Res Function(AddToCartLoading) _then)
      : super(_value, (v) => _then(v as AddToCartLoading));

  @override
  AddToCartLoading get _value => super._value as AddToCartLoading;
}

/// @nodoc

class _$AddToCartLoading implements AddToCartLoading {
  const _$AddToCartLoading();

  @override
  String toString() {
    return 'CartState.addToCartLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddToCartLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return addToCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return addToCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) {
    if (addToCartLoading != null) {
      return addToCartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return addToCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return addToCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (addToCartLoading != null) {
      return addToCartLoading(this);
    }
    return orElse();
  }
}

abstract class AddToCartLoading implements CartState {
  const factory AddToCartLoading() = _$AddToCartLoading;
}

/// @nodoc
abstract class $AddToCartSuccessCopyWith<$Res> {
  factory $AddToCartSuccessCopyWith(
          AddToCartSuccess value, $Res Function(AddToCartSuccess) then) =
      _$AddToCartSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddToCartSuccessCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $AddToCartSuccessCopyWith<$Res> {
  _$AddToCartSuccessCopyWithImpl(
      AddToCartSuccess _value, $Res Function(AddToCartSuccess) _then)
      : super(_value, (v) => _then(v as AddToCartSuccess));

  @override
  AddToCartSuccess get _value => super._value as AddToCartSuccess;
}

/// @nodoc

class _$AddToCartSuccess implements AddToCartSuccess {
  const _$AddToCartSuccess();

  @override
  String toString() {
    return 'CartState.addToCartSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddToCartSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return addToCartSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return addToCartSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) {
    if (addToCartSuccess != null) {
      return addToCartSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return addToCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return addToCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (addToCartSuccess != null) {
      return addToCartSuccess(this);
    }
    return orElse();
  }
}

abstract class AddToCartSuccess implements CartState {
  const factory AddToCartSuccess() = _$AddToCartSuccess;
}

/// @nodoc
abstract class $AddToCartErrorDetailsCopyWith<$Res> {
  factory $AddToCartErrorDetailsCopyWith(AddToCartErrorDetails value,
          $Res Function(AddToCartErrorDetails) then) =
      _$AddToCartErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$AddToCartErrorDetailsCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res>
    implements $AddToCartErrorDetailsCopyWith<$Res> {
  _$AddToCartErrorDetailsCopyWithImpl(
      AddToCartErrorDetails _value, $Res Function(AddToCartErrorDetails) _then)
      : super(_value, (v) => _then(v as AddToCartErrorDetails));

  @override
  AddToCartErrorDetails get _value => super._value as AddToCartErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(AddToCartErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToCartErrorDetails implements AddToCartErrorDetails {
  const _$AddToCartErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CartState.addToCartError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddToCartErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $AddToCartErrorDetailsCopyWith<AddToCartErrorDetails> get copyWith =>
      _$AddToCartErrorDetailsCopyWithImpl<AddToCartErrorDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return addToCartError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return addToCartError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) {
    if (addToCartError != null) {
      return addToCartError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return addToCartError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return addToCartError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (addToCartError != null) {
      return addToCartError(this);
    }
    return orElse();
  }
}

abstract class AddToCartErrorDetails implements CartState {
  const factory AddToCartErrorDetails(String error) = _$AddToCartErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $AddToCartErrorDetailsCopyWith<AddToCartErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCartLoadingCopyWith<$Res> {
  factory $GetCartLoadingCopyWith(
          GetCartLoading value, $Res Function(GetCartLoading) then) =
      _$GetCartLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCartLoadingCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $GetCartLoadingCopyWith<$Res> {
  _$GetCartLoadingCopyWithImpl(
      GetCartLoading _value, $Res Function(GetCartLoading) _then)
      : super(_value, (v) => _then(v as GetCartLoading));

  @override
  GetCartLoading get _value => super._value as GetCartLoading;
}

/// @nodoc

class _$GetCartLoading implements GetCartLoading {
  const _$GetCartLoading();

  @override
  String toString() {
    return 'CartState.getCartLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetCartLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return getCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return getCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) {
    if (getCartLoading != null) {
      return getCartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return getCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return getCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (getCartLoading != null) {
      return getCartLoading(this);
    }
    return orElse();
  }
}

abstract class GetCartLoading implements CartState {
  const factory GetCartLoading() = _$GetCartLoading;
}

/// @nodoc
abstract class $GetCartSuccessCopyWith<$Res> {
  factory $GetCartSuccessCopyWith(
          GetCartSuccess value, $Res Function(GetCartSuccess) then) =
      _$GetCartSuccessCopyWithImpl<$Res>;
  $Res call({CartEntity cartEntity});
}

/// @nodoc
class _$GetCartSuccessCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $GetCartSuccessCopyWith<$Res> {
  _$GetCartSuccessCopyWithImpl(
      GetCartSuccess _value, $Res Function(GetCartSuccess) _then)
      : super(_value, (v) => _then(v as GetCartSuccess));

  @override
  GetCartSuccess get _value => super._value as GetCartSuccess;

  @override
  $Res call({
    Object? cartEntity = freezed,
  }) {
    return _then(GetCartSuccess(
      cartEntity == freezed
          ? _value.cartEntity
          : cartEntity // ignore: cast_nullable_to_non_nullable
              as CartEntity,
    ));
  }
}

/// @nodoc

class _$GetCartSuccess implements GetCartSuccess {
  const _$GetCartSuccess(this.cartEntity);

  @override
  final CartEntity cartEntity;

  @override
  String toString() {
    return 'CartState.getCartSuccess(cartEntity: $cartEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCartSuccess &&
            const DeepCollectionEquality()
                .equals(other.cartEntity, cartEntity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cartEntity));

  @JsonKey(ignore: true)
  @override
  $GetCartSuccessCopyWith<GetCartSuccess> get copyWith =>
      _$GetCartSuccessCopyWithImpl<GetCartSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return getCartSuccess(cartEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return getCartSuccess?.call(cartEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) {
    if (getCartSuccess != null) {
      return getCartSuccess(cartEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return getCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return getCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (getCartSuccess != null) {
      return getCartSuccess(this);
    }
    return orElse();
  }
}

abstract class GetCartSuccess implements CartState {
  const factory GetCartSuccess(CartEntity cartEntity) = _$GetCartSuccess;

  CartEntity get cartEntity;
  @JsonKey(ignore: true)
  $GetCartSuccessCopyWith<GetCartSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCartErrorDetailsCopyWith<$Res> {
  factory $GetCartErrorDetailsCopyWith(
          GetCartErrorDetails value, $Res Function(GetCartErrorDetails) then) =
      _$GetCartErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$GetCartErrorDetailsCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res>
    implements $GetCartErrorDetailsCopyWith<$Res> {
  _$GetCartErrorDetailsCopyWithImpl(
      GetCartErrorDetails _value, $Res Function(GetCartErrorDetails) _then)
      : super(_value, (v) => _then(v as GetCartErrorDetails));

  @override
  GetCartErrorDetails get _value => super._value as GetCartErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetCartErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCartErrorDetails implements GetCartErrorDetails {
  const _$GetCartErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CartState.getCartError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCartErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetCartErrorDetailsCopyWith<GetCartErrorDetails> get copyWith =>
      _$GetCartErrorDetailsCopyWithImpl<GetCartErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addToCartLoading,
    required TResult Function() addToCartSuccess,
    required TResult Function(String error) addToCartError,
    required TResult Function() getCartLoading,
    required TResult Function(CartEntity cartEntity) getCartSuccess,
    required TResult Function(String error) getCartError,
  }) {
    return getCartError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
  }) {
    return getCartError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addToCartLoading,
    TResult Function()? addToCartSuccess,
    TResult Function(String error)? addToCartError,
    TResult Function()? getCartLoading,
    TResult Function(CartEntity cartEntity)? getCartSuccess,
    TResult Function(String error)? getCartError,
    required TResult orElse(),
  }) {
    if (getCartError != null) {
      return getCartError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartInitial value) initial,
    required TResult Function(AddToCartLoading value) addToCartLoading,
    required TResult Function(AddToCartSuccess value) addToCartSuccess,
    required TResult Function(AddToCartErrorDetails value) addToCartError,
    required TResult Function(GetCartLoading value) getCartLoading,
    required TResult Function(GetCartSuccess value) getCartSuccess,
    required TResult Function(GetCartErrorDetails value) getCartError,
  }) {
    return getCartError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
  }) {
    return getCartError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartInitial value)? initial,
    TResult Function(AddToCartLoading value)? addToCartLoading,
    TResult Function(AddToCartSuccess value)? addToCartSuccess,
    TResult Function(AddToCartErrorDetails value)? addToCartError,
    TResult Function(GetCartLoading value)? getCartLoading,
    TResult Function(GetCartSuccess value)? getCartSuccess,
    TResult Function(GetCartErrorDetails value)? getCartError,
    required TResult orElse(),
  }) {
    if (getCartError != null) {
      return getCartError(this);
    }
    return orElse();
  }
}

abstract class GetCartErrorDetails implements CartState {
  const factory GetCartErrorDetails(String error) = _$GetCartErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetCartErrorDetailsCopyWith<GetCartErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
