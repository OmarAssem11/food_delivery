import 'package:food_delivery/features/orders/data/models/order_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

extension OrderMapper on OrderModel {
  Order get fromModel => Order(
        id: id,
        status: status,
        dateTime: dateTime,
        restaurantName: restaurantName,
        restaurantImage: restaurantImage,
      );
}
