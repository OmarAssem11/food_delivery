import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';
import 'package:food_delivery/features/orders/domain/repositories/orders_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetOrdersListUseCase implements UseCase<List<OrderListEntity>, NoParams> {
  final OrdersRepository _ordersRepository;

  const GetOrdersListUseCase(this._ordersRepository);

  @override
  Future<Either<Failure, List<OrderListEntity>>> call(NoParams noParams) =>
      _ordersRepository.getOrders();
}
