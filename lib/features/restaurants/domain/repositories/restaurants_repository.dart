import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_details_model.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/restaurant_details_usecase.dart';

abstract class RestaurantsRepository {
  Future<Either<Failure,List<RestaurantDetailsEntity>>> getAllRestaurants(String langauge);
  Future<Either<Failure,RestaurantDetailsEntity>>getRestaurantDetails(RestaurantDetails restaurantDetails);
}
