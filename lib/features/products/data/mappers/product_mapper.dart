import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/products/domain/entities/product.dart';

extension ProductMapper on ProductModel {
  Product get fromModel => Product(
        id: id,
        name: name,
        description: description,
        imageUrl: imageUrl,
        price: price,
      );
}
