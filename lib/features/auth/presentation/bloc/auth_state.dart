import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;
  const factory AuthState.loading() = AuthLoading;
  const factory AuthState.success() = AuthSuccess;
  const factory AuthState.error(final String error) = AuthErrorDetails;
  const factory AuthState.loggedIn() = AuthLoggedIn;
  const factory AuthState.notLoggedIn() = AuthNotLoggedIn;
  const factory AuthState.forgotPasswordLoading()= ForgotPasswordLoading;
  const factory AuthState.forgotPasswordSuccess()= ForgotPasswordSuccess;
  const factory AuthState.forgotPasswordError(final String error)= ForgotPasswordError;
}
