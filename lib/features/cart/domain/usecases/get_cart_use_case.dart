import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_entity.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetCartUseCase implements UseCase<CartEntity, NoParams> {
  final CartRepository _cartRepository;

  const GetCartUseCase(this._cartRepository);

  @override
  Future<Either<Failure, CartEntity>> call(NoParams noParams) =>
      _cartRepository.getCart();
}
