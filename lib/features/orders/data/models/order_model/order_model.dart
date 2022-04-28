import 'package:food_delivery/features/orders/data/models/order_data_model/order_data_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  final String status;
  final OrderDataModel order;
  @JsonKey(name: 'restarunt')
  final List<RestaurantDataModel> restaurantDataModels;

  const OrderModel({
    required this.status,
    required this.order,
    required this.restaurantDataModels,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
