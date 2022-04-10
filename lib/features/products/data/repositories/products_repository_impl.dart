import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/products/domain/datasources/remote_datasource/products_remote_datasource.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:food_delivery/features/products/domain/repositories/products_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProductsRepository)
class ProductsRepositoryImpl implements ProductsRepository {
  final ProductsRemoteDataSource _productsRemoteDataSource;
  final AuthLocalDataSource _localDataSource;

  const ProductsRepositoryImpl(
    this._productsRemoteDataSource,
    this._localDataSource,
  );

  @override
  Future<Either<Failure, List<ProductEntity>>> getAllProducts() async {
    try {
      final token = _localDataSource.getToken()!;
      final productsResponse = await _productsRemoteDataSource.getAllProducts(
        token: '$tokenType $token',
      );
      return right(productsResponse.data);
    } catch (error) {
      return left(const Failure('Error while getting products'));
    }
  }

  @override
  Future<Either<Failure, ProductEntity>> getProductDetails({
    required int productId,
  }) async {
    try {
      final token = _localDataSource.getToken()!;
      final productsResponse =
          await _productsRemoteDataSource.getProductDetails(
        token: token,
        productId: productId,
      );
      return right(productsResponse.data);
    } catch (error) {
      return left(const Failure('Error while getting product details'));
    }
  }
}
