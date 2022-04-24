import 'package:json_annotation/json_annotation.dart';

part 'order_details_model.g.dart';

@JsonSerializable()
class OrderDetailsModel {
 
  const OrderDetailsModel(
  );

  factory OrderDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailsModelFromJson(json);
}
