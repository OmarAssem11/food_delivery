import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/products/data/models/product_model.dart';

abstract class ProductsRemoteDataSource {
  Future<ResponseModel<ProductModel>> getProductDetails({
    required String token,
    required String language,
    required int productId,
  });
}
