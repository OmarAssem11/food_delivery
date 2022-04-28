import 'package:food_delivery/features/cart/data/models/cart_product_model/cart_product_model.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_product.dart';

extension CartProductMapper on CartModel {
  CartProduct get fromModel => CartProduct(
        product: product,
        quantity: quantity,
        restaurantData: restaurantData,
      );
}
