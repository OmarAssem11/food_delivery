import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model/order_details_model.dart';
import 'package:food_delivery/features/orders/data/models/order_model/order_model.dart';

abstract class OrdersRemoteDataSource {
  Future<ResponseModel<List<OrderModel>>> getOrders();

  Future<ResponseModel<List<OrderDetailsModel>>> getOrderDetails({
    required int orderId,
  });
}
