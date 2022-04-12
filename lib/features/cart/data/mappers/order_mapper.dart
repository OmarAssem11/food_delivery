import 'package:food_delivery/features/cart/data/models/order_model/order_model.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';

extension OrderMapper on OrderEntity {
  OrderModel get toModel => OrderModel(
        restaurantId: restaurantId,
        productId: productId,
        quantity: quantity,
      );
}
