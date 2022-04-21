import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/localization/domain/usecases/change_language_use_case.dart';
import 'package:food_delivery/features/localization/domain/usecases/get_language_use_case.dart';
import 'package:food_delivery/features/localization/presentation/bloc/localization_state.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class LocalizationCubit extends Cubit<LocalizationState> {
  final ChangeLanguageUseCase _changeLanguageUseCase;
  final GetLanguageUseCase _getLanguageUseCase;

  LocalizationCubit(
    this._changeLanguageUseCase,
    this._getLanguageUseCase,
  ) : super(const LocalizationInitial());

  Future<void> changeLanguage(String newLang) async {
    emit(const LocalizationLoading());
    final result = await _changeLanguageUseCase(ChangeLanguageParams(newLang));
    emit(
      result.fold(
        (failure) => LocalizationErrorDetails(failure.error),
        (_) => ChangeLangSuccess(newLang),
      ),
    );
  }

  Future<void> getLanguage() async {
    emit(const LocalizationLoading());
    final result = await _getLanguageUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => LocalizationErrorDetails(failure.error),
        (lang) => const GetLangSuccess(),
      ),
    );
  }
}
