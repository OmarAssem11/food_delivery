import 'package:food_delivery/features/restaurants/data/models/restaurant_model/restaurant_model.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';

extension RestaurantMapper on RestaurantModel {
  RestaurantEntity get fromModel => RestaurantEntity(
        id: id,
        name: name,
        description: description,
        imageUrl: imageUrl,
      );
}
