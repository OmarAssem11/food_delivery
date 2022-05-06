import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model/order_details_model.dart';
import 'package:food_delivery/features/orders/data/models/order_model/order_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'orders_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class OrdersApiService {
  @factoryMethod
  factory OrdersApiService(Dio dio) = _OrdersApiService;

  @GET(ordersEndPoint)
  Future<ResponseModel<List<OrderModel>>> getOrders();

  @GET(getOrderDetailsEndpoint)
  Future<ResponseModel<List<OrderDetailsModel>>> getOrderDetails({
    @Path() required int orderId,
  });
}
