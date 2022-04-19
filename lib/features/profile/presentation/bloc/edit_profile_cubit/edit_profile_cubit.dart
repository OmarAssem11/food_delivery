import 'dart:io';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/domain/usecases/edit_profile_use_case.dart';
import 'package:food_delivery/features/profile/presentation/bloc/edit_profile_cubit/edit_profile_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class EditProfileCubit extends Cubit<EditProfileState> {
  EditProfileCubit(
    this._editProfileUseCase,
  ) : super(const EditProfileInitial());

  final EditProfileUseCase _editProfileUseCase;

  Future<void> editProfile({
    required ProfileEntity profile,
    File? imageFile,
  }) async {
    emit(const EditProfileState.loading());
    final result = await _editProfileUseCase(
      EditProfileData(
        profile: profile,
        imageFile: imageFile,
      ),
    );
    emit(
      result.fold(
        (failure) => EditProfileErrorDetails(failure.error),
        (_) => const EditProfileSuccess(),
      ),
    );
  }
}
