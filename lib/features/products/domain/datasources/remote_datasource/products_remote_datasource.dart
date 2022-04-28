import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/products/data/models/product_details_model/product_details_model.dart';

abstract class ProductsRemoteDataSource {
  Future<ResponseModel<ProductDetailsModel>> getProductDetails({
    required int productId,
  });
}
