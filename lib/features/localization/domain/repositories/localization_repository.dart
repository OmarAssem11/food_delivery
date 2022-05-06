import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';

abstract class LocalizationRepository {
  Future<Either<Failure, Unit>> changeLanguage({required String newLang});

  Future<Either<Failure, String>> getLanguage();
}
