import 'package:food_delivery/features/products/data/datasources/remote_datasource/products_api_service.dart';
import 'package:food_delivery/features/products/data/models/product_model.dart';
import 'package:food_delivery/features/products/domain/datasources/remote_datasource/products_remote_datasource.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProductsRemoteDataSource)
class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final ProductsApiService _productsApiService;

  const ProductsRemoteDataSourceImpl(this._productsApiService);

  @override
  Future<ResponseModel<List<ProductModel>>> getAllProducts({
    required String token,
  }) =>
      _productsApiService.getAllProducts(token: token);

  @override
  Future<ResponseModel<ProductModel>> getProductDetails({
    required String token,
    required int productId,
  }) =>
      _productsApiService.getProductDetails(
        token: token,
        productId: productId,
      );
}
