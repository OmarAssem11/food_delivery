import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/auth/data/datasources/remote_datasource/auth_api_service.dart';
import 'package:food_delivery/features/auth/data/models/login_model/login_model.dart';
import 'package:food_delivery/features/auth/data/models/register_model/register_model.dart';
import 'package:food_delivery/features/auth/data/models/token_model/token_model.dart';
import 'package:food_delivery/features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final AuthApiService _authApiService;
  const AuthRemoteDataSourceImpl(this._authApiService);

  @override
  Future<ResponseModel<TokenModel>> register({
    required String language,
    required RegisterModel registerModel,
  }) =>
      _authApiService.register(
        language: language,
        registerModel: registerModel,
      );

  @override
  Future<ResponseModel<TokenModel>> login({
    required String language,
    required LoginModel loginModel,
  }) =>
      _authApiService.login(
        language: language,
        loginModel: loginModel,
      );

  @override
  Future<ResponseModel<void>> logout({
    required String token,
    required String language,
  }) =>
      _authApiService.logout(
        token: token,
        language: language,
      );

  @override
  Future<ResponseModel<void>> forgotPassword({
    required String language,
    required String email,
  }) =>
      _authApiService.forgotPPassword(
        language: language,
        email: email,
      );
}
