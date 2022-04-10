import 'package:freezed_annotation/freezed_annotation.dart';
part 'localization_state.freezed.dart';

@freezed
class LocalizationState with _$LocalizationState {
  const factory LocalizationState.initial() = LocalizationInitial;
  const factory LocalizationState.changed(final String local) =
      LocalizationChanged;
}
