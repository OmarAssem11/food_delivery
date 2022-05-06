import 'dart:io';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/domain/usecases/edit_profile_use_case.dart';
import 'package:food_delivery/features/profile/domain/usecases/view_profile_use_case.dart';
import 'package:food_delivery/features/profile/presentation/bloc/profile_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit(
    this._viewProfileUseCase,
    this._editProfileUseCase,
  ) : super(const ProfileInitial());

  final ViewProfileUseCase _viewProfileUseCase;
  final EditProfileUseCase _editProfileUseCase;

  Future<void> viewProfile() async {
    emit(const ViewProfileLoading());
    final result = await _viewProfileUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => const ViewProfileError(),
        (profile) => ViewProfileSuccess(profile),
      ),
    );
  }

  Future<void> editProfile({
    required ProfileEntity profile,
    File? imageFile,
  }) async {
    emit(const EditProfileLoading());
    final result = await _editProfileUseCase(
      EditProfileData(
        profile: profile,
        imageFile: imageFile,
      ),
    );
    emit(
      result.fold(
        (failure) => const EditProfileError(),
        (_) => const EditProfileSuccess(),
      ),
    );
  }
}
