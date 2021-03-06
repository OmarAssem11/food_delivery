import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/auth/data/models/login_model/login_model.dart';
import 'package:food_delivery/features/auth/data/models/register_model/register_model.dart';
import 'package:food_delivery/features/auth/data/models/token_model/token_model.dart';

abstract class AuthRemoteDataSource {
  Future<ResponseModel<TokenModel>> register({
    required RegisterModel registerModel,
  });

  Future<ResponseModel<TokenModel>> login({
    required LoginModel loginModel,
  });

  Future<ResponseModel> logout();

  Future<ResponseModel> forgotPassword({
    required String email,
  });
}
