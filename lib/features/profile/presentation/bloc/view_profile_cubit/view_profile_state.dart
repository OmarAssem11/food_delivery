import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'view_profile_state.freezed.dart';

@freezed
class ViewProfileState with _$ViewProfileState {
  const factory ViewProfileState.initial() = ViewProfileInitial;
  const factory ViewProfileState.loading() = ViewProfileLoading;
  const factory ViewProfileState.success(final ProfileEntity user) =
      ViewProfileSuccess;
  const factory ViewProfileState.error(final String error) =
      ViewProfileErrorDetails;
}
