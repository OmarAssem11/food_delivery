import 'package:dartz/dartz.dart' hide Order;
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:food_delivery/features/orders/domain/repositories/orders_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetOrderDetailsUseCase implements UseCase<Order, GetOrderDetailsParams> {
  final OrdersRepository _ordersRepository;

  const GetOrderDetailsUseCase(this._ordersRepository);

  @override
  Future<Either<Failure, Order>> call(
    GetOrderDetailsParams trackOrderParams,
  ) =>
      _ordersRepository.getOrderDetails();
}

class GetOrderDetailsParams extends Equatable {
  const GetOrderDetailsParams();

  @override
  List<Object?> get props => [];
}
