import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_data_model.g.dart';

@JsonSerializable()
class OrderDataModel {
  final int id;
  @JsonKey(name: "delivery_fee")
  final int? deliveryFee;
  @JsonKey(name: "totalprice")
  final int? totalPrice;
  @JsonKey(name: "created_at")
  final String createdTime;

  OrderDataModel({
    required this.id,
    required this.createdTime,
    this.totalPrice,
    this.deliveryFee,
  });

  factory OrderDataModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDataModelFromJson(json);
}
