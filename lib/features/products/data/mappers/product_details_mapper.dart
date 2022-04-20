import 'package:food_delivery/features/products/data/models/product_details_model/product_details_model.dart';
import 'package:food_delivery/features/products/domain/entities/product_details_entity.dart';

extension ProductDetailsMapper on ProductDetailsModel {
  ProductDetailsEntity get fromModel => ProductDetailsEntity(
        id: id,
        name: name,
        description: description,
        imageUrl: imageUrl,
        price: price,
        categoryId: categoryId,
        categoryName: categoryName,
        restaurantId: restaurantId,
        restaurantName: restaurantName,
      );
}
