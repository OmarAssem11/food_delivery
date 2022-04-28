import 'package:food_delivery/features/cart/data/models/cart_order_model/cart_order_model.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order.dart';

extension CartOrderMapper on CartOrder {
  CartOrderModel get toModel => CartOrderModel(
        restaurantId: restaurantId,
        productId: productId,
        quantity: quantity,
      );
}
