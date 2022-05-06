import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant.dart';
import 'package:food_delivery/features/restaurants/domain/repositories/restaurants_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetRestaurantsListUseCase implements UseCase<List<Restaurant>, NoParams> {
  final RestaurantsRepository _restaurantsRepository;

  const GetRestaurantsListUseCase(this._restaurantsRepository);

  @override
  Future<Either<Failure, List<Restaurant>>> call(NoParams noParams) =>
      _restaurantsRepository.getAllRestaurants();
}
