import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';

@injectable
class RestaurantDetailsUseCase
    implements UseCase<RestaurantDetailsEntity, RestaurantDetails> {
  RestaurantsRepository restaurantsRepository;

  RestaurantDetailsUseCase({required this.restaurantsRepository});
  @override
  Future<Either<Failure, RestaurantDetailsEntity>> call(restaurantDetails) {
    return restaurantsRepository.getRestaurantDetails(restaurantDetails);
  }
}

class RestaurantDetails {
  String language;
  int restaurantId; 
  RestaurantDetails({
    required this.language,
    required this.restaurantId,
  });
}
