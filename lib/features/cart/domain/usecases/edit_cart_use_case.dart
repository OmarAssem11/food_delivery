import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order/cart_order.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class EditCartUseCase implements UseCase<Unit, EditCartParams> {
  final CartRepository _cartRepository;

  const EditCartUseCase(this._cartRepository);

  @override
  Future<Either<Failure, Unit>> call(
    EditCartParams editCartParams,
  ) =>
      _cartRepository.editCart(
        cartOrder: editCartParams.cartOrder,
      );
}

class EditCartParams extends Equatable {
  final CartOrder cartOrder;

  const EditCartParams(this.cartOrder);

  @override
  List<Object?> get props => [cartOrder];
}
