import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/auth/data/models/login_model/login_model.dart';
import 'package:food_delivery/features/auth/data/models/register_model/register_model.dart';
import 'package:food_delivery/features/auth/data/models/token_model/token_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class AuthApiService {
  @factoryMethod
  factory AuthApiService(Dio dio) = _AuthApiService;

  @POST(registerEndpoint)
  Future<ResponseModel<TokenModel>> register({
    @Header(languageHeader) required String language,
    @Body() required RegisterModel registerModel,
  });

  @POST(loginEndpoint)
  Future<ResponseModel<TokenModel>> login({
    @Header(languageHeader) required String language,
    @Body() required LoginModel loginModel,
  });

  @POST(logoutEndpoint)
  Future<ResponseModel> logout({
    @Header(authorization) required String token,
    @Header(languageHeader) required String language,
  });
}
