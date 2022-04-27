import 'package:dartz/dartz.dart' hide Order;
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

abstract class OrdersRepository {
  Future<Either<Failure, Order>> getOrderDetails();
  Future<Either<Failure, List<Order>>> getOrders();
}
