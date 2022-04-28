import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DeleteCartUseCase implements UseCase<Unit, DeleteCartParams> {
  final CartRepository _cartRepository;

  const DeleteCartUseCase(this._cartRepository);

  @override
  Future<Either<Failure, Unit>> call(DeleteCartParams deleteCartParams) =>
      _cartRepository.deleteCart(
        cartOrder: deleteCartParams.cartOrder,
      );
}

class DeleteCartParams extends Equatable {
  final CartOrder cartOrder;

  const DeleteCartParams(this.cartOrder);

  @override
  List<Object?> get props => [cartOrder];
}
