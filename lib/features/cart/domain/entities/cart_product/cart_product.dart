import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_product.freezed.dart';

@freezed
class CartProduct with _$CartProduct {
  const factory CartProduct({
    required ProductModel product,
    required int quantity,
    required RestaurantDataModel restaurantData,
  }) = _CartProduct;
}
