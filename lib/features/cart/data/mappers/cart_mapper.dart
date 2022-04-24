import 'package:food_delivery/features/cart/data/models/cart_model/cart_model.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_entity.dart';

extension CartMapper on CartModel {
  CartEntity get fromModel => CartEntity(
        product: product,
        quantity: quantity,
        restaurantData: restaurantData,
      );
}
