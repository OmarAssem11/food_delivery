import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/data/mappers/login_mapper.dart';
import 'package:food_delivery/features/auth/data/mappers/register_mapper.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart';
import 'package:food_delivery/features/auth/domain/entities/login_entity.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';
import 'package:food_delivery/features/auth/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;
  const AuthRepositoryImpl(
    this._authRemoteDataSource,
    this._authLocalDataSource,
  );

  @override
  Future<Either<Failure, Unit>> register({
    required RegisterEntity registerEntity,
  }) async {
    try {
      final language = _authLocalDataSource.getLanguage()!;
      final token = await _authRemoteDataSource.register(
        language: language,
        registerModel: registerEntity.toModel,
      );
      await _authLocalDataSource.saveToken(token.data.token);
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while register'));
    }
  }

  @override
  Future<Either<Failure, Unit>> login({
    required LoginEntity loginEntity,
  }) async {
    try {
      final language = _authLocalDataSource.getLanguage()!;
      final token = await _authRemoteDataSource.login(
        language: language,
        loginModel: loginEntity.toModel,
      );
      await _authLocalDataSource.saveToken(token.data.token);
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while login'));
    }
  }

  @override
  Future<Either<Failure, Unit>> logout() async {
    try {
      final language = _authLocalDataSource.getLanguage()!;
      final token = _authLocalDataSource.getToken()!;
      await _authLocalDataSource.deleteToken();
      await _authRemoteDataSource.logout(
        language: language,
        token: '$tokenType $token',
      );
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while logout'));
    }
  }
}
