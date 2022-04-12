// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductsStateTearOff {
  const _$ProductsStateTearOff();

  ProductsInitial productsInitial() {
    return const ProductsInitial();
  }

  GetProductDetailsLoading getProductDetailsLoading() {
    return const GetProductDetailsLoading();
  }

  GetProductDetailsSuccess getProductDetailsSuccess(ProductEntity product) {
    return GetProductDetailsSuccess(
      product,
    );
  }

  GetProductDetailsErrorDetails getProductDetailsError(String error) {
    return GetProductDetailsErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $ProductsState = _$ProductsStateTearOff();

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productsInitial,
    required TResult Function() getProductDetailsLoading,
    required TResult Function(ProductEntity product) getProductDetailsSuccess,
    required TResult Function(String error) getProductDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) productsInitial,
    required TResult Function(GetProductDetailsLoading value)
        getProductDetailsLoading,
    required TResult Function(GetProductDetailsSuccess value)
        getProductDetailsSuccess,
    required TResult Function(GetProductDetailsErrorDetails value)
        getProductDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  final ProductsState _value;
  // ignore: unused_field
  final $Res Function(ProductsState) _then;
}

/// @nodoc
abstract class $ProductsInitialCopyWith<$Res> {
  factory $ProductsInitialCopyWith(
          ProductsInitial value, $Res Function(ProductsInitial) then) =
      _$ProductsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductsInitialCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements $ProductsInitialCopyWith<$Res> {
  _$ProductsInitialCopyWithImpl(
      ProductsInitial _value, $Res Function(ProductsInitial) _then)
      : super(_value, (v) => _then(v as ProductsInitial));

  @override
  ProductsInitial get _value => super._value as ProductsInitial;
}

/// @nodoc

class _$ProductsInitial implements ProductsInitial {
  const _$ProductsInitial();

  @override
  String toString() {
    return 'ProductsState.productsInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProductsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productsInitial,
    required TResult Function() getProductDetailsLoading,
    required TResult Function(ProductEntity product) getProductDetailsSuccess,
    required TResult Function(String error) getProductDetailsError,
  }) {
    return productsInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
  }) {
    return productsInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
    required TResult orElse(),
  }) {
    if (productsInitial != null) {
      return productsInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) productsInitial,
    required TResult Function(GetProductDetailsLoading value)
        getProductDetailsLoading,
    required TResult Function(GetProductDetailsSuccess value)
        getProductDetailsSuccess,
    required TResult Function(GetProductDetailsErrorDetails value)
        getProductDetailsError,
  }) {
    return productsInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
  }) {
    return productsInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
    required TResult orElse(),
  }) {
    if (productsInitial != null) {
      return productsInitial(this);
    }
    return orElse();
  }
}

abstract class ProductsInitial implements ProductsState {
  const factory ProductsInitial() = _$ProductsInitial;
}

/// @nodoc
abstract class $GetProductDetailsLoadingCopyWith<$Res> {
  factory $GetProductDetailsLoadingCopyWith(GetProductDetailsLoading value,
          $Res Function(GetProductDetailsLoading) then) =
      _$GetProductDetailsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProductDetailsLoadingCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements $GetProductDetailsLoadingCopyWith<$Res> {
  _$GetProductDetailsLoadingCopyWithImpl(GetProductDetailsLoading _value,
      $Res Function(GetProductDetailsLoading) _then)
      : super(_value, (v) => _then(v as GetProductDetailsLoading));

  @override
  GetProductDetailsLoading get _value =>
      super._value as GetProductDetailsLoading;
}

/// @nodoc

class _$GetProductDetailsLoading implements GetProductDetailsLoading {
  const _$GetProductDetailsLoading();

  @override
  String toString() {
    return 'ProductsState.getProductDetailsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetProductDetailsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productsInitial,
    required TResult Function() getProductDetailsLoading,
    required TResult Function(ProductEntity product) getProductDetailsSuccess,
    required TResult Function(String error) getProductDetailsError,
  }) {
    return getProductDetailsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
  }) {
    return getProductDetailsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
    required TResult orElse(),
  }) {
    if (getProductDetailsLoading != null) {
      return getProductDetailsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) productsInitial,
    required TResult Function(GetProductDetailsLoading value)
        getProductDetailsLoading,
    required TResult Function(GetProductDetailsSuccess value)
        getProductDetailsSuccess,
    required TResult Function(GetProductDetailsErrorDetails value)
        getProductDetailsError,
  }) {
    return getProductDetailsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
  }) {
    return getProductDetailsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
    required TResult orElse(),
  }) {
    if (getProductDetailsLoading != null) {
      return getProductDetailsLoading(this);
    }
    return orElse();
  }
}

abstract class GetProductDetailsLoading implements ProductsState {
  const factory GetProductDetailsLoading() = _$GetProductDetailsLoading;
}

/// @nodoc
abstract class $GetProductDetailsSuccessCopyWith<$Res> {
  factory $GetProductDetailsSuccessCopyWith(GetProductDetailsSuccess value,
          $Res Function(GetProductDetailsSuccess) then) =
      _$GetProductDetailsSuccessCopyWithImpl<$Res>;
  $Res call({ProductEntity product});
}

/// @nodoc
class _$GetProductDetailsSuccessCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements $GetProductDetailsSuccessCopyWith<$Res> {
  _$GetProductDetailsSuccessCopyWithImpl(GetProductDetailsSuccess _value,
      $Res Function(GetProductDetailsSuccess) _then)
      : super(_value, (v) => _then(v as GetProductDetailsSuccess));

  @override
  GetProductDetailsSuccess get _value =>
      super._value as GetProductDetailsSuccess;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(GetProductDetailsSuccess(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ));
  }
}

/// @nodoc

class _$GetProductDetailsSuccess implements GetProductDetailsSuccess {
  const _$GetProductDetailsSuccess(this.product);

  @override
  final ProductEntity product;

  @override
  String toString() {
    return 'ProductsState.getProductDetailsSuccess(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetProductDetailsSuccess &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  $GetProductDetailsSuccessCopyWith<GetProductDetailsSuccess> get copyWith =>
      _$GetProductDetailsSuccessCopyWithImpl<GetProductDetailsSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productsInitial,
    required TResult Function() getProductDetailsLoading,
    required TResult Function(ProductEntity product) getProductDetailsSuccess,
    required TResult Function(String error) getProductDetailsError,
  }) {
    return getProductDetailsSuccess(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
  }) {
    return getProductDetailsSuccess?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
    required TResult orElse(),
  }) {
    if (getProductDetailsSuccess != null) {
      return getProductDetailsSuccess(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) productsInitial,
    required TResult Function(GetProductDetailsLoading value)
        getProductDetailsLoading,
    required TResult Function(GetProductDetailsSuccess value)
        getProductDetailsSuccess,
    required TResult Function(GetProductDetailsErrorDetails value)
        getProductDetailsError,
  }) {
    return getProductDetailsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
  }) {
    return getProductDetailsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
    required TResult orElse(),
  }) {
    if (getProductDetailsSuccess != null) {
      return getProductDetailsSuccess(this);
    }
    return orElse();
  }
}

abstract class GetProductDetailsSuccess implements ProductsState {
  const factory GetProductDetailsSuccess(ProductEntity product) =
      _$GetProductDetailsSuccess;

  ProductEntity get product;
  @JsonKey(ignore: true)
  $GetProductDetailsSuccessCopyWith<GetProductDetailsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductDetailsErrorDetailsCopyWith<$Res> {
  factory $GetProductDetailsErrorDetailsCopyWith(
          GetProductDetailsErrorDetails value,
          $Res Function(GetProductDetailsErrorDetails) then) =
      _$GetProductDetailsErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$GetProductDetailsErrorDetailsCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements $GetProductDetailsErrorDetailsCopyWith<$Res> {
  _$GetProductDetailsErrorDetailsCopyWithImpl(
      GetProductDetailsErrorDetails _value,
      $Res Function(GetProductDetailsErrorDetails) _then)
      : super(_value, (v) => _then(v as GetProductDetailsErrorDetails));

  @override
  GetProductDetailsErrorDetails get _value =>
      super._value as GetProductDetailsErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetProductDetailsErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductDetailsErrorDetails implements GetProductDetailsErrorDetails {
  const _$GetProductDetailsErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ProductsState.getProductDetailsError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetProductDetailsErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetProductDetailsErrorDetailsCopyWith<GetProductDetailsErrorDetails>
      get copyWith => _$GetProductDetailsErrorDetailsCopyWithImpl<
          GetProductDetailsErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() productsInitial,
    required TResult Function() getProductDetailsLoading,
    required TResult Function(ProductEntity product) getProductDetailsSuccess,
    required TResult Function(String error) getProductDetailsError,
  }) {
    return getProductDetailsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
  }) {
    return getProductDetailsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? productsInitial,
    TResult Function()? getProductDetailsLoading,
    TResult Function(ProductEntity product)? getProductDetailsSuccess,
    TResult Function(String error)? getProductDetailsError,
    required TResult orElse(),
  }) {
    if (getProductDetailsError != null) {
      return getProductDetailsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) productsInitial,
    required TResult Function(GetProductDetailsLoading value)
        getProductDetailsLoading,
    required TResult Function(GetProductDetailsSuccess value)
        getProductDetailsSuccess,
    required TResult Function(GetProductDetailsErrorDetails value)
        getProductDetailsError,
  }) {
    return getProductDetailsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
  }) {
    return getProductDetailsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? productsInitial,
    TResult Function(GetProductDetailsLoading value)? getProductDetailsLoading,
    TResult Function(GetProductDetailsSuccess value)? getProductDetailsSuccess,
    TResult Function(GetProductDetailsErrorDetails value)?
        getProductDetailsError,
    required TResult orElse(),
  }) {
    if (getProductDetailsError != null) {
      return getProductDetailsError(this);
    }
    return orElse();
  }
}

abstract class GetProductDetailsErrorDetails implements ProductsState {
  const factory GetProductDetailsErrorDetails(String error) =
      _$GetProductDetailsErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetProductDetailsErrorDetailsCopyWith<GetProductDetailsErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}