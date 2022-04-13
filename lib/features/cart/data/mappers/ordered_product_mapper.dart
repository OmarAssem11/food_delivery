import 'package:food_delivery/features/cart/data/models/ordered_product_model/ordered_product_model.dart';
import 'package:food_delivery/features/cart/domain/entities/ordered_product_entity.dart';

extension OrderedProductMapper on OrderedProductModel {
  OrderedProductEntity get fromModel => OrderedProductEntity(
        name: name,
        imageUrl: imageUrl,
        price: price,
        quantity: quantity,
      );
}
