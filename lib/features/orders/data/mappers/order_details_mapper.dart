import 'package:food_delivery/features/orders/data/models/order_details_model/order_details_model.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

extension OrderDetailsMapper on OrderDetailsModel {
  Order get fromModel => Order(
        id: orderDataModel.id,
        status: status,
        dateTime: orderDataModel.dateTime,
        productName: productDataModel.name,
        productImage: productDataModel.image,
        restaurantName: productDataModel.restaurantDataModels[0].name,
        restaurantImage: productDataModel.restaurantDataModels[0].imageUrl!,
        restaurantAddress: productDataModel.restaurantDataModels[0].address,
      );
}
