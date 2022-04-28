import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order/cart_order.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AddToCartUseCase implements UseCase<Unit, AddToCartParams> {
  final CartRepository _cartRepository;

  const AddToCartUseCase(this._cartRepository);

  @override
  Future<Either<Failure, Unit>> call(
    AddToCartParams addToCartParams,
  ) =>
      _cartRepository.addToCart(
        cartOrder: addToCartParams.cartOrder,
      );
}

class AddToCartParams extends Equatable {
  final CartOrder cartOrder;

  const AddToCartParams(this.cartOrder);

  @override
  List<Object?> get props => [cartOrder];
}
