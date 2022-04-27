import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/products/domain/entities/product.dart';

abstract class ProductsRepository {
  Future<Either<Failure, Product>> getProductDetails({
    required int productId,
  });
}
