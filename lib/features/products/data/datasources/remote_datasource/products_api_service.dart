import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/products/data/models/product_details_model/product_details_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part 'products_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class ProductsApiService {
  @factoryMethod
  factory ProductsApiService(final Dio dio) = _ProductsApiService;

  @GET(getProductDetailsEndpoint)
  Future<ResponseModel<ProductDetailsModel>> getProductDetails({
    @Path() required int productId,
  });
}
