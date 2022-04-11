import 'package:food_delivery/features/products/data/models/product_model.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';

extension ProductMapper on ProductModel {
  ProductEntity get fromModel => ProductEntity(
        id: id,
        name: name,
        description: description,
        category: category,
        price: price,
        imageUrl: imageUrl,
        restaurantId: restaurantId,
        restaurantName: restaurantName,
      );
}
