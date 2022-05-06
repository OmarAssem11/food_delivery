import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/app_exception/app_exception.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/failure/return_failure.dart';
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
    } on AppException catch (appException) {
      return left(returnFailure(appException));
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
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }
}
