import 'package:dartz/dartz.dart' hide Order;
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/localization/domain/datasources/local_datasources/localization_local_datasource.dart';
import 'package:food_delivery/features/orders/data/mappers/order_details_mapper.dart';
import 'package:food_delivery/features/orders/data/mappers/order_mapper.dart';
import 'package:food_delivery/features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:food_delivery/features/orders/domain/repositories/orders_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: OrdersRepository)
class OrdersRepositoryImpl implements OrdersRepository {
  final OrdersRemoteDataSource _ordersRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;
  final LocalizationLocalDataSource _localizationLocalDataSource;

  const OrdersRepositoryImpl(
    this._ordersRemoteDataSource,
    this._authLocalDataSource,
    this._localizationLocalDataSource,
  );

  @override
  Future<Either<Failure, Order>> getOrderDetails() async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? 'en';
      final orderDetailsResponse =
          await _ordersRemoteDataSource.getOrderDetails(
        token: '$tokenType $token',
        language: language,
      );
      return right(orderDetailsResponse.data.fromModel);
    } catch (error) {
      return left(const Failure('Error while getting order details'));
    }
  }

  @override
  Future<Either<Failure, List<Order>>> getOrders() async {
    try {
      final ordersListResponse = await _ordersRemoteDataSource.getOrders();
      final ordersEntities = ordersListResponse.data
          .map((orderModel) => orderModel.fromModel)
          .toList();
      return right(ordersEntities);
    } catch (error) {
      return left(const Failure('Error while getting orders list'));
    }
  }
}
