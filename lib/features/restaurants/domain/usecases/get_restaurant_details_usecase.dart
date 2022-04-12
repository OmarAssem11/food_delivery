import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetRestaurantDetailsUseCase
    implements UseCase<RestaurantDetailsEntity, RestaurantDetailsParams> {
  final RestaurantsRepository _restaurantsRepository;

  const GetRestaurantDetailsUseCase(this._restaurantsRepository);

  @override
  Future<Either<Failure, RestaurantDetailsEntity>> call(
    RestaurantDetailsParams restaurantDetailsParams,
  ) =>
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
