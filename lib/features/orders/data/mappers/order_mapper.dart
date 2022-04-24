import 'package:food_delivery/features/orders/data/models/order_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';

extension OrderMapper on OrderModel {
  OrderListEntity get fromModel =>  OrderListEntity(
    orderId: orderId , 
    restaurantImage: restaurantImage , 
    restaurantName: restaurantName , 
    lastDate: lastDate , 
    orderState: orderState,
  );
}
