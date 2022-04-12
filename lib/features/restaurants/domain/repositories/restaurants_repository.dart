import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';

abstract class RestaurantsRepository {
  Future<Either<Failure, List<RestaurantEntity>>> getAllRestaurants();

  Future<Either<Failure, RestaurantDetailsEntity>> getRestaurantDetails({
    required int restaurantId,
  });
}
