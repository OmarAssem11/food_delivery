import 'package:food_delivery/features/orders/data/models/order_details_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

extension OrderDetailsMapper on OrderDetailsModel {
  Order get fromModel => Order(
        id: id,
        status: status,
        dateTime: dateTime,
        restaurantName: restaurantName,
        restaurantImage: restaurantImage,
      );
}
