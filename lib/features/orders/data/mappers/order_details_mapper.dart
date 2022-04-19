import 'package:food_delivery/features/orders/data/models/order_details_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order_details_entity.dart';

extension OrderDetailsMapper on OrderDetailsModel {
  OrderDetailsEntity get fromModel => const OrderDetailsEntity();
}
