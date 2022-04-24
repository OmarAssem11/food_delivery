import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/orders/domain/entities/order_details_entity.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';

abstract class OrdersRepository {
  Future<Either<Failure, OrderDetailsEntity>> getOrderDetails();
  Future<Either<Failure, List<OrderListEntity>>> getOrders();
}
