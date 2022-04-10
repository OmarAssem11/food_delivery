import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/features/products/data/models/product_model.dart';
import 'package:injectable/injectable.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:retrofit/http.dart';

part 'products_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class ProductsApiService {
  @factoryMethod
  factory ProductsApiService(Dio dio) = _ProductsApiService;

  @POST(getAllProductsEndpoint)
  Future<ResponseModel<List<ProductModel>>> getAllProducts({
    @Header(authorization) required String token,

  });

  @POST(getProductDetailsEndpoint)
  Future<ResponseModel<ProductModel>> getProductDetails({
    @Header(authorization) required String token,
    @Path(idPath) required int productId,
  });
}
