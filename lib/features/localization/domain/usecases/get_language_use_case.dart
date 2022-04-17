import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/localization/domain/repositories/localization_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetLanguageUseCase implements UseCase<String, NoParams> {
  final LocalizationRepository _localizationRepository;

  const GetLanguageUseCase(this._localizationRepository);

  @override
  Future<Either<Failure, String>> call(NoParams params) =>
      _localizationRepository.getLanguage();
}
