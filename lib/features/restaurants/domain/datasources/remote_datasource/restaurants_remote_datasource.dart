import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_model.dart';

abstract class RestaurantsRemoteDataSource {
  Future<ResponseModel<List<RestaurantModel>>> getAllRestaurants({
    required String token,
    required String language,
  });

  Future<ResponseModel<RestaurantModel>> getRestaurantDetails({
    required String token,
    required String language,
    required int restaurantId,
  });
}
