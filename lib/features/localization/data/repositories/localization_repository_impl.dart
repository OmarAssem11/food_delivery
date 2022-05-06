import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/app_exception/app_exception.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/failure/return_failure.dart';
import 'package:food_delivery/features/localization/domain/datasources/local_datasources/localization_local_datasource.dart';
import 'package:food_delivery/features/localization/domain/repositories/localization_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: LocalizationRepository)
class LocalizationRepositoryImpl implements LocalizationRepository {
  final LocalizationLocalDataSource _localizationLocalDataSource;

  const LocalizationRepositoryImpl(this._localizationLocalDataSource);

  @override
  Future<Either<Failure, Unit>> changeLanguage({
    required String newLang,
  }) async {
    try {
      await _localizationLocalDataSource.saveLanguage(newLang);
      return right(unit);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }

  @override
  Future<Either<Failure, String>> getLanguage() async {
    try {
      final String language =
          _localizationLocalDataSource.getLanguage() ?? 'en';
      return right(language);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }
}
