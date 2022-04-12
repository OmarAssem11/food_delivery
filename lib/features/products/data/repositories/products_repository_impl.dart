import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/products/data/mappers/product_details_mapper.dart';
import 'package:food_delivery/features/products/domain/datasources/remote_datasource/products_remote_datasource.dart';
import 'package:food_delivery/features/products/domain/entities/product_details_entity.dart';
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
  Future<Either<Failure, ProductDetailsEntity>> getProductDetails({
    required int productId,
  }) async {
    try {
      final token = _localDataSource.getToken() ?? '';
      final language = _localDataSource.getLanguage() ?? '';
      final productsResponse =
          await _productsRemoteDataSource.getProductDetails(
        token: token,
        language: language,
        productId: productId,
      );
      return right(productsResponse.data.fromModel);
    } catch (error) {
      print(error);
      return left(const Failure('Error while getting product details'));
    }
  }
}
