import 'package:food_delivery/core/data/app_exception/return_remote_app_exception.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/products/data/datasources/remote_datasource/products_api_service.dart';
import 'package:food_delivery/features/products/data/models/product_details_model/product_details_model.dart';
import 'package:food_delivery/features/products/domain/datasources/remote_datasource/products_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProductsRemoteDataSource)
class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final ProductsApiService _productsApiService;

  const ProductsRemoteDataSourceImpl(this._productsApiService);

  @override
  Future<ResponseModel<ProductDetailsModel>> getProductDetails({
    required int productId,
  }) async {
    try {
      return await _productsApiService.getProductDetails(
        productId: productId,
      );
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }
}
