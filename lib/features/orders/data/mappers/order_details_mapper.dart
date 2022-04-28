import 'package:food_delivery/features/orders/data/models/order_data_model.dart';
import 'package:food_delivery/features/orders/data/models/order_details_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

extension OrderDetailsMapper on OrderDetailsModel {
  Order get fromModel =>Order
    (id: orderDataModel.id,
      status: status,
      dateTime: orderDataModel.createdTime,
      restaurantName: productDataModel.restaurant[0].name,
      restaurantImage: productDataModel.restaurant[0].imageUrl!,);


}



