import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/restaurants/data/mappers/restaurant_details_mapper.dart';
import 'package:food_delivery/features/restaurants/data/mappers/restaurant_mapper.dart';
import 'package:food_delivery/features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: RestaurantsRepository)
class RestaurantsRepositoryImpl implements RestaurantsRepository {
  final RestaurantsRemoteDataSource _restaurantRemoteDataSource;

  const RestaurantsRepositoryImpl(this._restaurantRemoteDataSource);

  @override
  Future<Either<Failure, List<Restaurant>>> getAllRestaurants() async {
    try {
      final restaurantListResponse =
          await _restaurantRemoteDataSource.getAllRestaurants();
      final restaurantEntities = restaurantListResponse.data
          .map((restaurantModel) => restaurantModel.fromModel)
          .toList();
      return right(restaurantEntities);
    } catch (error) {
      return left(const Failure('Error while getting restaurants'));
    }
  }

  @override
  Future<Either<Failure, Restaurant>> getRestaurantDetails({
    required int restaurantId,
  }) async {
    try {
      final restaurantDetailsResponse =
          await _restaurantRemoteDataSource.getRestaurantDetails(
        restaurantId: restaurantId,
      );
      return right(restaurantDetailsResponse.data.fromModel);
    } catch (error) {
      return left(const Failure('Error while getting restaurant details'));
    }
  }
}
