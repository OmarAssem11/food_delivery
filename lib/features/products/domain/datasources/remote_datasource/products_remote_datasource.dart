import 'package:food_delivery/features/products/data/models/product_model.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';

abstract class ProductsRemoteDataSource {
  Future<ResponseModel<List<ProductModel>>> getAllProducts({
    required String token,
  });

  Future<ResponseModel<ProductModel>> getProductDetails({
    required String token,
    required int productId,
  });
}
