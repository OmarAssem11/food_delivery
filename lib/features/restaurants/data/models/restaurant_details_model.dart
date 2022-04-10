import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'restaurant_details_model.g.dart';
@JsonSerializable()
class RestaurantDetailsModel extends RestaurantDetailsEntity {
  RestaurantDetailsModel(
      {required int id,
      required String name,
      required String address,
      required String phone,
      required String image,
      required String description})
      : super(
            id: id,
            name: name,
            address: address,
            phone: phone,
            image: image,
            description: description);

    factory RestaurantDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantDetailsModelFromJson(json);          
}
