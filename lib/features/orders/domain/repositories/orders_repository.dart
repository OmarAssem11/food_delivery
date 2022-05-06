import 'package:dartz/dartz.dart' hide Order;
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

abstract class OrdersRepository {
  Future<Either<Failure, List<Order>>> getOrderDetails({required int orderId});
  Future<Either<Failure, List<Order>>> getOrders();
}
