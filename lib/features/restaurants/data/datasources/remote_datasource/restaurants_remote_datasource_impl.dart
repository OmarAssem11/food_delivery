import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:injectable/injectable.dart';

import 'package:food_delivery/features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart';
import 'package:food_delivery/features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';

@LazySingleton(as: RestaurantsRemoteDataSource)
class RestaurantsRemoteDataSourceImpl implements RestaurantsRemoteDataSource {
  RestaurantsApiService restaurantsApiService; 
  RestaurantsRemoteDataSourceImpl({
    required this.restaurantsApiService,
  });
  @override
  Future<ResponseModel<List<RestaurantDetailsEntity>>>getAllRestaurants(
      {required String userToken, required String language}) {
    return restaurantsApiService.getAllRestaurants(token: userToken , langauge: language);
  }

  @override
  Future<ResponseModel<RestaurantDetailsEntity>> getRestaurantDetails(
      {required int restaurantId,
      required String userToken,
      required String language}) {
    return restaurantsApiService.getRestaurantDetails(token: userToken, restaurantId: restaurantId , langauge:  language);
  }
}
