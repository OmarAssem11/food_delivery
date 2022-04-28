import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/checkout/data/datasources/remote_datasource/checkout_api_service.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_response_model.dart';
import 'package:food_delivery/features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CheckoutRemoteDataSource)
class CheckoutRemoteDataSourceImpl implements CheckoutRemoteDataSource {
  final CheckoutApiService _checkoutApiService;

  const CheckoutRemoteDataSourceImpl(this._checkoutApiService);

  @override
  Future<ResponseModel<List<CheckoutResponseModel>>> checkout({
    required CheckoutModel checkoutModel,
  }) =>
      _checkoutApiService.checkout(
        checkoutModel: checkoutModel,
      );
}
