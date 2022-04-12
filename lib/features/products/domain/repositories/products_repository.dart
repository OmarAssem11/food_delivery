import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/products/domain/entities/product_details_entity.dart';

abstract class ProductsRepository {
  Future<Either<Failure, ProductDetailsEntity>> getProductDetails({
    required int productId,
  });
}
