import 'package:food_delivery/features/restaurants/data/models/restaurant_model.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';
import 'package:food_delivery/features/products/data/mappers/product_mapper.dart';

extension RestaurantMapper on RestaurantModel {
  RestaurantEntity get fromModel {
    final productEntities =
        products.map((productModel) => productModel.fromModel).toList();
    return RestaurantEntity(
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
