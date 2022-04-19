import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/orders/data/datasources/remote_datasource/orders_api_service.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model.dart';
import 'package:food_delivery/features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: OrdersRemoteDataSource)
class OrdersRemoteDataSourceImpl implements OrdersRemoteDataSource {
  final OrdersApiService _ordersApiService;

  const OrdersRemoteDataSourceImpl(this._ordersApiService);

  @override
  Future<ResponseModel<OrderDetailsModel>> getOrderDetails() =>
      _ordersApiService.getOrderDetails();
}
