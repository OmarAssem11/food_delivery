import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class RestaurantsListUseCase
    implements UseCase<List<RestaurantDetailsEntity>, String> {
  RestaurantsRepository restaurantsRepository;

  RestaurantsListUseCase({required this.restaurantsRepository});
  @override
  Future<Either<Failure, List<RestaurantDetailsEntity>>> call(language) {
    return restaurantsRepository.getAllRestaurants(language);
  }
  
}
