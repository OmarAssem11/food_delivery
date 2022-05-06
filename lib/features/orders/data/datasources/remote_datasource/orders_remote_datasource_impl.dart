import 'package:food_delivery/core/data/app_exception/return_remote_app_exception.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/orders/data/datasources/remote_datasource/orders_api_service.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model/order_details_model.dart';
import 'package:food_delivery/features/orders/data/models/order_model/order_model.dart';
import 'package:food_delivery/features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: OrdersRemoteDataSource)
class OrdersRemoteDataSourceImpl implements OrdersRemoteDataSource {
  final OrdersApiService _ordersApiService;

  const OrdersRemoteDataSourceImpl(this._ordersApiService);

  @override
  Future<ResponseModel<List<OrderModel>>> getOrders() =>
      _ordersApiService.getOrders();

  @override
  Future<ResponseModel<List<OrderDetailsModel>>> getOrderDetails({
    required int orderId,
  }) async {
    try {
      return await _ordersApiService.getOrderDetails(orderId: orderId);
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }
}
