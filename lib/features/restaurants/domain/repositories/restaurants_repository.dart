import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';

abstract class RestaurantsRepository {
  Future<Either<Failure, List<RestaurantEntity>>> getAllRestaurants();

  Future<Either<Failure, RestaurantEntity>> getRestaurantDetails({
    required int restaurantId,
  });
}
