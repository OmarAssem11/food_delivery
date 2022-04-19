import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/orders/domain/entities/order_details_entity.dart';

abstract class OrdersRepository {
  Future<Either<Failure, OrderDetailsEntity>> getOrderDetails();
}
