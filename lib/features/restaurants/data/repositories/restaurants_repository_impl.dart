import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/restaurant_details_usecase.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: RestaurantsRepository)
class RestaurantsRepositoryImpl implements RestaurantsRepository {
  RestaurantsRemoteDataSource remoteDataSource;
  AuthLocalDataSource localDataSource;

  RestaurantsRepositoryImpl(
      {required this.remoteDataSource, required this.localDataSource});
  @override
  Future<Either<Failure,List<RestaurantDetailsEntity>>> getAllRestaurants(
      String language) async {
    final userToken = await localDataSource.getToken()!;
    final restaurantList = await remoteDataSource.getAllRestaurants(
        userToken: userToken, language: language);
    return right(restaurantList.data);
  }

  @override
  Future<Either<Failure, RestaurantDetailsEntity>> getRestaurantDetails(
      restaurant_Details) async {
    final userToken = await localDataSource.getToken()!;
    final restaurantDetails = await remoteDataSource.getRestaurantDetails(
        restaurantId: restaurant_Details.restaurantId,
        userToken: userToken,
        language: restaurant_Details.language);
    return Right(restaurantDetails.data);
  }
}
