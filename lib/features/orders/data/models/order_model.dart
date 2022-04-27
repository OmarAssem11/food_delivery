import 'package:json_annotation/json_annotation.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  final int id;
  final String status;
  final String dateTime;
  final String restaurantName;
  final String restaurantImage;

  const OrderModel({
    required this.id,
    required this.status,
    required this.dateTime,
    required this.restaurantName,
    required this.restaurantImage,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
