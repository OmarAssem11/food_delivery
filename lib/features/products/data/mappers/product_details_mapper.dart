import 'package:food_delivery/features/products/data/models/product_details_model/product_details_model.dart';
import 'package:food_delivery/features/products/domain/entities/product.dart';

extension ProductDetailsMapper on ProductDetailsModel {
  Product get fromModel => Product(
        id: id,
        name: name,
        description: description,
        imageUrl: imageUrl,
        price: price,
        categoryId: categoryModel.id,
        categoryName: categoryModel.name,
        restaurantId: restaurantDataModels[0].id,
        restaurantName: restaurantDataModels[0].name,
      );
}
