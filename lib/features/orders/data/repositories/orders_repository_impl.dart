import 'package:dartz/dartz.dart' hide Order;
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/orders/data/mappers/order_details_mapper.dart';
import 'package:food_delivery/features/orders/data/mappers/order_mapper.dart';
import 'package:food_delivery/features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:food_delivery/features/orders/domain/repositories/orders_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: OrdersRepository)
class OrdersRepositoryImpl implements OrdersRepository {
  final OrdersRemoteDataSource _ordersRemoteDataSource;

  const OrdersRepositoryImpl(this._ordersRemoteDataSource);

  @override
  Future<Either<Failure, List<Order>>> getOrders() async {
    try {
      final ordersListResponse = await _ordersRemoteDataSource.getOrders();
      final orders = ordersListResponse.data
          .map((orderModel) => orderModel.fromModel)
          .toList();
      for (int i = 0; i < orders.length; i++) {
        for (int j = i + 1; j < orders.length; j++) {
          if (orders[i].id == orders[j].id) {
            orders.remove(orders[j]);
          }
        }
      }
      return right(orders);
    } catch (error) {
      return left(const Failure('Error while getting orders'));
    }
  }

  @override
  Future<Either<Failure, List<Order>>> getOrderDetails({
    required int orderId,
  }) async {
    try {
      final orderDetailsResponse =
          await _ordersRemoteDataSource.getOrderDetails(orderId: orderId);
      final orderDetails = orderDetailsResponse.data
          .map((orderDetailsModel) => orderDetailsModel.fromModel)
          .toList();
      return right(orderDetails);
    } catch (error) {
      return left(const Failure('Error while getting order details'));
    }
  }
}
