import 'package:json_annotation/json_annotation.dart';

part 'order_data_model.g.dart';

@JsonSerializable()
class OrderDataModel {
  final int id;
  @JsonKey(name: 'created_at')
  final String dateTime;
  @JsonKey(name: 'delivery_fee')
  final double? deliveryFee;
  @JsonKey(name: 'totalprice')
  final double? totalPrice;

  OrderDataModel({
    required this.id,
    required this.dateTime,
    this.totalPrice,
    this.deliveryFee,
  });

  factory OrderDataModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDataModelFromJson(json);
}
