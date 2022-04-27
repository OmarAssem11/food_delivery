import 'package:json_annotation/json_annotation.dart';

part 'order_details_model.g.dart';

@JsonSerializable()
class OrderDetailsModel {
  final int id;
  final String status;
  final String dateTime;
  final String restaurantName;
  final String restaurantImage;

  const OrderDetailsModel({
    required this.id,
    required this.status,
    required this.dateTime,
    required this.restaurantName,
    required this.restaurantImage,
  });

  factory OrderDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailsModelFromJson(json);
}
