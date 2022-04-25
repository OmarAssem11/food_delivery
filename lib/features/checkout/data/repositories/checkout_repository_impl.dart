import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/checkout/data/mappers/checkout_mapper.dart';
import 'package:food_delivery/features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';
import 'package:food_delivery/features/checkout/domain/repositories/checkout_repository.dart';
import 'package:food_delivery/features/localization/domain/datasources/local_datasources/localization_local_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CheckoutRepository)
class CheckoutRepositoryImpl implements CheckoutRepository {
  final CheckoutRemoteDataSource _checkoutRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;
  final LocalizationLocalDataSource _localizationLocalDataSource;

  const CheckoutRepositoryImpl(
    this._checkoutRemoteDataSource,
    this._authLocalDataSource,
    this._localizationLocalDataSource,
  );

  @override
  Future<Either<Failure, Unit>> checkout({
    required CheckoutEntity checkoutEntity,
  }) async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? '';
      await _checkoutRemoteDataSource.checkout(
        token: '$tokenType $token',
        language: language,
        checkoutModel: checkoutEntity.toModel,
      );
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while checkout'));
    }
  }
}
