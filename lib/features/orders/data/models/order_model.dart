import 'package:food_delivery/features/orders/data/models/order_data_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  final String status;
  final OrderDataModel order;
  final List<RestaurantDataModel> restarunt;

  const OrderModel({
    required this.status,
    required this.order,
    required this.restarunt,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
