import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/checkout/data/datasources/remote_datasource/checkout_api_service.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_model.dart';
import 'package:food_delivery/features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CheckoutRemoteDataSource)
class CheckoutRemoteDataSourceImpl implements CheckoutRemoteDataSource {
  final CheckoutApiService _checkoutApiService;

  const CheckoutRemoteDataSourceImpl(this._checkoutApiService);

  @override
  Future<ResponseModel> checkout({
    required String language,
    required String token,
    required CheckoutModel checkoutModel,
  }) =>
      _checkoutApiService.checkout(
        token: token,
        language: language,
        checkoutModel: checkoutModel,
      );
}
