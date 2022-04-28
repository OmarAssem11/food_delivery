// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartProductTearOff {
  const _$CartProductTearOff();

  _CartProduct call(
      {required ProductModel product,
      required int quantity,
      required RestaurantDataModel restaurantData}) {
    return _CartProduct(
      product: product,
      quantity: quantity,
      restaurantData: restaurantData,
    );
  }
}

/// @nodoc
const $CartProduct = _$CartProductTearOff();

/// @nodoc
mixin _$CartProduct {
  ProductModel get product => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  RestaurantDataModel get restaurantData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartProductCopyWith<CartProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartProductCopyWith<$Res> {
  factory $CartProductCopyWith(
          CartProduct value, $Res Function(CartProduct) then) =
      _$CartProductCopyWithImpl<$Res>;
  $Res call(
      {ProductModel product, int quantity, RestaurantDataModel restaurantData});
}

/// @nodoc
class _$CartProductCopyWithImpl<$Res> implements $CartProductCopyWith<$Res> {
  _$CartProductCopyWithImpl(this._value, this._then);

  final CartProduct _value;
  // ignore: unused_field
  final $Res Function(CartProduct) _then;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
    Object? restaurantData = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      restaurantData: restaurantData == freezed
          ? _value.restaurantData
          : restaurantData // ignore: cast_nullable_to_non_nullable
              as RestaurantDataModel,
    ));
  }
}

/// @nodoc
abstract class _$CartProductCopyWith<$Res>
    implements $CartProductCopyWith<$Res> {
  factory _$CartProductCopyWith(
          _CartProduct value, $Res Function(_CartProduct) then) =
      __$CartProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProductModel product, int quantity, RestaurantDataModel restaurantData});
}

/// @nodoc
class __$CartProductCopyWithImpl<$Res> extends _$CartProductCopyWithImpl<$Res>
    implements _$CartProductCopyWith<$Res> {
  __$CartProductCopyWithImpl(
      _CartProduct _value, $Res Function(_CartProduct) _then)
      : super(_value, (v) => _then(v as _CartProduct));

  @override
  _CartProduct get _value => super._value as _CartProduct;

  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
    Object? restaurantData = freezed,
  }) {
    return _then(_CartProduct(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      restaurantData: restaurantData == freezed
          ? _value.restaurantData
          : restaurantData // ignore: cast_nullable_to_non_nullable
              as RestaurantDataModel,
    ));
  }
}

/// @nodoc

class _$_CartProduct implements _CartProduct {
  const _$_CartProduct(
      {required this.product,
      required this.quantity,
      required this.restaurantData});

  @override
  final ProductModel product;
  @override
  final int quantity;
  @override
  final RestaurantDataModel restaurantData;

  @override
  String toString() {
    return 'CartProduct(product: $product, quantity: $quantity, restaurantData: $restaurantData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartProduct &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.restaurantData, restaurantData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(restaurantData));

  @JsonKey(ignore: true)
  @override
  _$CartProductCopyWith<_CartProduct> get copyWith =>
      __$CartProductCopyWithImpl<_CartProduct>(this, _$identity);
}

abstract class _CartProduct implements CartProduct {
  const factory _CartProduct(
      {required ProductModel product,
      required int quantity,
      required RestaurantDataModel restaurantData}) = _$_CartProduct;

  @override
  ProductModel get product;
  @override
  int get quantity;
  @override
  RestaurantDataModel get restaurantData;
  @override
  @JsonKey(ignore: true)
  _$CartProductCopyWith<_CartProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
