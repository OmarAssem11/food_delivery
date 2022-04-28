import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_details_model/restaurant_details_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_model/restaurant_model.dart';
import 'package:food_delivery/features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: RestaurantsRemoteDataSource)
class RestaurantsRemoteDataSourceImpl implements RestaurantsRemoteDataSource {
  final RestaurantsApiService _restaurantsApiService;

  const RestaurantsRemoteDataSourceImpl(this._restaurantsApiService);

  @override
  Future<ResponseModel<List<RestaurantModel>>> getAllRestaurants() =>
      _restaurantsApiService.getAllRestaurants();

  @override
  Future<ResponseModel<RestaurantDetailsModel>> getRestaurantDetails({
    required int restaurantId,
  }) =>
      _restaurantsApiService.getRestaurantDetails(
        restaurantId: restaurantId,
      );
}
