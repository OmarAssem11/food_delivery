import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/products/data/mappers/product_details_mapper.dart';
import 'package:food_delivery/features/products/domain/datasources/remote_datasource/products_remote_datasource.dart';
import 'package:food_delivery/features/products/domain/entities/product.dart';
import 'package:food_delivery/features/products/domain/repositories/products_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProductsRepository)
class ProductsRepositoryImpl implements ProductsRepository {
  final ProductsRemoteDataSource _productsRemoteDataSource;

  const ProductsRepositoryImpl(this._productsRemoteDataSource);

  @override
  Future<Either<Failure, Product>> getProductDetails({
    required int productId,
  }) async {
    try {
      final productsResponse =
          await _productsRemoteDataSource.getProductDetails(
        productId: productId,
      );
      return right(productsResponse.data.fromModel);
    } catch (error) {
      return left(const Failure('Error while getting product details'));
    }
  }
}
