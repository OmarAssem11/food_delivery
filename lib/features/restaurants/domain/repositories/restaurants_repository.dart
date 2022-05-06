import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant.dart';

abstract class RestaurantsRepository {
  Future<Either<Failure, List<Restaurant>>> getAllRestaurants();

  Future<Either<Failure, Restaurant>> getRestaurantDetails({
    required int restaurantId,
  });
}
