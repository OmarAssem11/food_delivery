import 'package:freezed_annotation/freezed_annotation.dart';
part 'edit_profile_state.freezed.dart';

@freezed
class EditProfileState with _$EditProfileState {
  const factory EditProfileState.initial() = EditProfileInitial;
  const factory EditProfileState.loading() = EditProfileLoading;
  const factory EditProfileState.success() = EditProfileSuccess;
  const factory EditProfileState.error(final String error) =
      EditProfileErrorDetails;
}
