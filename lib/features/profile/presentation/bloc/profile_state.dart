import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_state.freezed.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = ProfileInitial;
  const factory ProfileState.viewLoading() = ViewProfileLoading;
  const factory ProfileState.viewSuccess(final ProfileEntity profile) =
      ViewProfileSuccess;
  const factory ProfileState.viewError(final String error) =
      ViewProfileErrorDetails;
  const factory ProfileState.editLoading() = EditProfileLoading;
  const factory ProfileState.editSuccess() = EditProfileSuccess;
  const factory ProfileState.editError(final String error) =
      EditProfileErrorDetails;
}
