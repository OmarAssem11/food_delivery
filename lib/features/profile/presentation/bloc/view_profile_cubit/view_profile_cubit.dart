import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/profile/domain/usecases/view_profile_use_case.dart';
import 'package:food_delivery/features/profile/presentation/bloc/view_profile_cubit/view_profile_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class ViewProfileCubit extends Cubit<ViewProfileState> {
  ViewProfileCubit(
    this._viewProfileUseCase,
  ) : super(const ViewProfileInitial());

  final ViewProfileUseCase _viewProfileUseCase;

  Future<void> viewProfile() async {
    emit(const ViewProfileLoading());
    final result = await _viewProfileUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => ViewProfileErrorDetails(failure.error),
        (profile) => ViewProfileSuccess(profile),
      ),
    );
  }
}
