import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

 @lazySingleton
 
class DeleteCartUseCase implements UseCase<Unit, DeleteCartParams >{
  final CartRepository _cartRepository;

  DeleteCartUseCase(this._cartRepository) ;
 
  
  @override
  Future<Either<Failure, Unit>> call(DeleteCartParams deleteCartParams)=>
   _cartRepository.deleteCart(orderEntity: deleteCartParams.orderEntity,);
  }

class DeleteCartParams extends Equatable{
  final OrderEntity orderEntity;

  const DeleteCartParams(this.orderEntity);

  @override
  List<Object?> get props => [orderEntity];
}
