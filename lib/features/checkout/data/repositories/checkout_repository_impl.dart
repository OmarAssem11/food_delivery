import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/app_exception/app_exception.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/failure/return_failure.dart';
import 'package:food_delivery/features/checkout/data/mappers/checkout_mapper.dart';
import 'package:food_delivery/features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';
import 'package:food_delivery/features/checkout/domain/repositories/checkout_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CheckoutRepository)
class CheckoutRepositoryImpl implements CheckoutRepository {
  final CheckoutRemoteDataSource _checkoutRemoteDataSource;

  const CheckoutRepositoryImpl(
    this._checkoutRemoteDataSource,
  );

  @override
  Future<Either<Failure, int>> checkout({
    required CheckoutEntity checkoutEntity,
  }) async {
    late int orderId;
    try {
      final checkoutResponseModels = await _checkoutRemoteDataSource.checkout(
        checkoutModel: checkoutEntity.toModel,
      );
      checkoutResponseModels.data
          .map(
            (checkoutResponseModel) => orderId = checkoutResponseModel.order.id,
          )
          .toList();
      return right(orderId);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }
}
