import 'package:food_delivery/features/orders/data/models/order_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

extension OrderMapper on OrderModel {
  Order get fromModel => Order(
        id: order.id,
        status: status,
        dateTime: order.createdTime,
        restaurantName: restarunt[0].name,
        restaurantImage: restarunt[0].imageUrl!,
      );
}
