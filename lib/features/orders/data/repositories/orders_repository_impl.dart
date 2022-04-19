import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/orders/data/mappers/order_details_mapper.dart';
import 'package:food_delivery/features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart';
import 'package:food_delivery/features/orders/domain/entities/order_details_entity.dart';
import 'package:food_delivery/features/orders/domain/repositories/orders_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: OrdersRepository)
class OrdersRepositoryImpl implements OrdersRepository {
  final OrdersRemoteDataSource _ordersRemoteDataSource;

  const OrdersRepositoryImpl(this._ordersRemoteDataSource);

  @override
  Future<Either<Failure, OrderDetailsEntity>> getOrderDetails() async {
    try {
      final orderDetailsResponse =
          await _ordersRemoteDataSource.getOrderDetails();
      return right(orderDetailsResponse.data.fromModel);
    } catch (error) {
      return left(const Failure('Error while getting order details'));
    }
  }
}
