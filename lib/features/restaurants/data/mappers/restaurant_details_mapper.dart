import 'package:food_delivery/features/products/data/mappers/product_mapper.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_details_model/restaurant_details_model.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';

extension RestaurantDetailsMapper on RestaurantDetailsModel {
  RestaurantDetailsEntity get fromModel {
    final productEntities =
        products.map((productModel) => productModel.fromModel).toList();
    return RestaurantDetailsEntity(
      id: id,
      name: name,
      description: description,
      imageUrl: imageUrl,
      address: address,
      phone: phone,
      products: productEntities,
    );
  }
}
