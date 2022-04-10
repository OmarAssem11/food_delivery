import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';

abstract class RestaurantsRemoteDataSource {
  Future<ResponseModel<List<RestaurantDetailsEntity>>> getAllRestaurants({required String userToken ,required String language});
  Future<ResponseModel<RestaurantDetailsEntity>> getRestaurantDetails({required int restaurantId ,required String userToken ,required String language});

}
