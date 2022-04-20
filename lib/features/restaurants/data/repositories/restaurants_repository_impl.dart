import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/localization/domain/datasources/local_datasources/localization_local_datasource.dart';
import 'package:food_delivery/features/restaurants/data/mappers/restaurant_details_mapper.dart';
import 'package:food_delivery/features/restaurants/data/mappers/restaurant_mapper.dart';
import 'package:food_delivery/features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: RestaurantsRepository)
class RestaurantsRepositoryImpl implements RestaurantsRepository {
  final RestaurantsRemoteDataSource _restaurantRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;
  final LocalizationLocalDataSource _localizationLocalDataSource;

  const RestaurantsRepositoryImpl(
    this._restaurantRemoteDataSource,
    this._authLocalDataSource,
    this._localizationLocalDataSource,
  );

  @override
  Future<Either<Failure, List<RestaurantEntity>>> getAllRestaurants() async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? 'en';
      final restaurantListResponse =
          await _restaurantRemoteDataSource.getAllRestaurants(
        token: '$tokenType $token',
        language: language,
      );
      final restaurantEntities = restaurantListResponse.data
          .map((restaurantModel) => restaurantModel.fromModel)
          .toList();
      return right(restaurantEntities);
    } catch (error) {
      return left(const Failure('Error while getting restaurants'));
    }
  }

  @override
  Future<Either<Failure, RestaurantDetailsEntity>> getRestaurantDetails({
    required int restaurantId,
  }) async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? 'en';
      final restaurantDetailsResponse =
          await _restaurantRemoteDataSource.getRestaurantDetails(
        token: '$tokenType $token',
        language: language,
        restaurantId: restaurantId,
      );
      return right(restaurantDetailsResponse.data.fromModel);
    } catch (error) {
      return left(const Failure('Error while getting restaurant details'));
    }
  }
}
