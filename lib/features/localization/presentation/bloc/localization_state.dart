import 'package:freezed_annotation/freezed_annotation.dart';
part 'localization_state.freezed.dart';

@freezed
class LocalizationState with _$LocalizationState {
  const factory LocalizationState.initial() = LocalizationInitial;
  const factory LocalizationState.loading() = LocalizationLoading;
  const factory LocalizationState.changeLangSuccess(final String langCode) =
      ChangeLangSuccess;
  const factory LocalizationState.getLangSuccess() = GetLangSuccess;
  const factory LocalizationState.error() = LocalizationError;
}
