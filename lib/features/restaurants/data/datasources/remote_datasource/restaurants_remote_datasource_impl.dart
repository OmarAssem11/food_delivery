import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_model.dart';
import 'package:food_delivery/features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: RestaurantsRemoteDataSource)
class RestaurantsRemoteDataSourceImpl implements RestaurantsRemoteDataSource {
  final RestaurantsApiService _restaurantsApiService;

  const RestaurantsRemoteDataSourceImpl(this._restaurantsApiService);

  @override
  Future<ResponseModel<List<RestaurantModel>>> getAllRestaurants({
    required String token,
    required String language,
  }) =>
      _restaurantsApiService.getAllRestaurants(
        token: token,
        language: language,
      );

  @override
  Future<ResponseModel<RestaurantModel>> getRestaurantDetails({
    required String token,
    required String language,
    required int restaurantId,
  }) =>
      _restaurantsApiService.getRestaurantDetails(
        language: language,
        token: token,
        restaurantId: restaurantId,
      );
}
