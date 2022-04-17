import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/localization/domain/repositories/localization_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ChangeLanguageUseCase implements UseCase<Unit, ChangeLanguageParams> {
  final LocalizationRepository _localizationRepository;

  const ChangeLanguageUseCase(this._localizationRepository);

  @override
  Future<Either<Failure, Unit>> call(
    ChangeLanguageParams changeLanguageParams,
  ) =>
      _localizationRepository.changeLanguage(
        newLang: changeLanguageParams.newLang,
      );
}

class ChangeLanguageParams {
  final String newLang;

  const ChangeLanguageParams(this.newLang);
}
