import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';

@lazySingleton
class GetRestaurantDetailsUseCase
    implements UseCase<RestaurantEntity, RestaurantDetailsParams> {
  final RestaurantsRepository _restaurantsRepository;

  const GetRestaurantDetailsUseCase(this._restaurantsRepository);

  @override
  Future<Either<Failure, RestaurantEntity>> call(
          RestaurantDetailsParams restaurantDetailsParams) =>
      _restaurantsRepository.getRestaurantDetails(
        restaurantId: restaurantDetailsParams.restaurantId,
      );
}

class RestaurantDetailsParams {
  int restaurantId;
  RestaurantDetailsParams({
    required this.restaurantId,
  });
}
