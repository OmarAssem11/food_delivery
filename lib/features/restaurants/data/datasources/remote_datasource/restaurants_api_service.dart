import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_details_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
part 'restaurants_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class RestaurantsApiService {
  @factoryMethod
  factory RestaurantsApiService(Dio dio) = _RestaurantsApiService;

  @GET(getAllRestaurantsEndpoint)
  Future<ResponseModel< List<RestaurantDetailsModel>>> getAllRestaurants({
    @Header(langaugeHeader) String langauge,
    @Header(authorization) required String token,
  });
  @GET(getAllRestaurantsEndpoint + "{restaurantId}")
  Future<ResponseModel< RestaurantDetailsModel>> getRestaurantDetails({
    @Header(langaugeHeader) String langauge,
    @Header(authorization) required String token,
    @Path("restaurantId") required int restaurantId,
  });
}
