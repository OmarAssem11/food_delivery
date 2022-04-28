import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model.dart';
import 'package:food_delivery/features/orders/data/models/order_model.dart';

abstract class OrdersRemoteDataSource {
  Future<ResponseModel<List<OrderDetailsModel>>> getOrderDetails({
    required int orderId,
  });
  Future<ResponseModel<List<OrderModel>>> getOrders({
    required String token,
    required String language,
  });
}
