import 'package:food_delivery/features/restaurants/data/models/restaurant_model/restaurant_model.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant.dart';

extension RestaurantMapper on RestaurantModel {
  Restaurant get fromModel => Restaurant(
        id: id,
        name: name,
        description: description,
        imageUrl: imageUrl,
      );
}
