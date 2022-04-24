import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model.dart';
import 'package:food_delivery/features/orders/data/models/order_model.dart';

abstract class OrdersRemoteDataSource {
  Future<ResponseModel<OrderDetailsModel>> getOrderDetails({
    required String token,
    required String language,
  });
  Future<ResponseModel<List<OrderModel>>> getOrders({
    required String token,
    required String language,
  });
}
