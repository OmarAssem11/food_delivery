import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_details_model/restaurant_details_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_model/restaurant_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part 'restaurants_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class RestaurantsApiService {
  @factoryMethod
  factory RestaurantsApiService(Dio dio) = _RestaurantsApiService;

  @GET(getAllRestaurantsEndpoint)
  Future<ResponseModel<List<RestaurantModel>>> getAllRestaurants();

  @GET(getRestaurantDetailsEndpoint)
  Future<ResponseModel<RestaurantDetailsModel>> getRestaurantDetails({
    @Path() required int restaurantId,
  });
}
