import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/auth/domain/entities/login_entity.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';
import 'package:food_delivery/features/auth/domain/usecases/is_logged_in_use_case.dart';
import 'package:food_delivery/features/auth/domain/usecases/login_use_case.dart';
import 'package:food_delivery/features/auth/domain/usecases/logout_use_case.dart';
import 'package:food_delivery/features/auth/domain/usecases/register_use_case.dart';
import 'package:food_delivery/features/auth/presentation/bloc/auth_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  AuthCubit(
    this._registerUserCase,
    this._loginUseCase,
    this._logoutUseCase,
    this._isLoggedInUseCase,
  ) : super(const AuthInitial());

  final RegisterUseCase _registerUserCase;
  final LoginUseCase _loginUseCase;
  final LogoutUseCase _logoutUseCase;
  final IsLoggedInUseCase _isLoggedInUseCase;

  Future<void> register({required RegisterEntity registerEntity}) async {
    emit(const AuthLoading());
    final result = await _registerUserCase(
      RegisterParams(
        registerEntity: registerEntity,
      ),
    );
    emit(
      result.fold(
        (failure) => AuthErrorDetails(failure.error),
        (_) => const AuthSuccess(),
      ),
    );
  }

  Future<void> login({
    required String email,
    required String password,
  }) async {
    emit(const AuthLoading());
    final result = await _loginUseCase(
      LoginParams(
        loginEntity: LoginEntity(
          email: email,
          password: password,
        ),
      ),
    );
    emit(
      result.fold(
        (failure) => AuthErrorDetails(failure.error),
        (_) => const AuthSuccess(),
      ),
    );
  }

  Future<void> logout() async {
    emit(const AuthLoading());
    final result = await _logoutUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => AuthErrorDetails(failure.error),
        (_) => const AuthSuccess(),
      ),
    );
  }

  Future<void> isLoggedIn() async {
    emit(const AuthLoading());
    final result = await _isLoggedInUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => AuthErrorDetails(failure.error),
        (isLoggedIn) {
          if (isLoggedIn) {
            return const AuthLoggedIn();
          } else {
            return const AuthNotLoggedIn();
          }
        },
      ),
    );
  }
}
