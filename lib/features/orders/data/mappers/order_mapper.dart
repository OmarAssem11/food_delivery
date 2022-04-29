import 'package:food_delivery/features/orders/data/models/order_model/order_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

extension OrderMapper on OrderModel {
  Order get fromModel => Order(
        id: order.id,
        status: status,
        dateTime: order.dateTime!,
        restaurantName: restaurantDataModels[0].name,
        restaurantImage: restaurantDataModels[0].imageUrl!,
      );
}
