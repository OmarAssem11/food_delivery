// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import '../core/presentation/bloc/localization_cubit/localization_cubit.dart'
    as _i4;
import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i8;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i6;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i10;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i12;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i7;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i9;
import '../features/auth/domain/repositories/auth_repository.dart' as _i11;
import '../features/auth/domain/usecases/login_use_case.dart' as _i13;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i14;
import '../features/auth/domain/usecases/register_use_case.dart' as _i15;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i16;
import 'app_module.dart' as _i17; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.factory<_i3.Dio>(() => appModule.getDio);
  gh.lazySingleton<_i4.LocalizationCubit>(() => _i4.LocalizationCubit());
  await gh.factoryAsync<_i5.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i6.AuthApiService>(
      () => _i6.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i7.AuthLocalDataSource>(
      () => _i8.AuthLocalDataSourceImpl(get<_i5.SharedPreferences>()));
  gh.lazySingleton<_i9.AuthRemoteDataSource>(
      () => _i10.AuthRemoteDataSourceImpl(get<_i6.AuthApiService>()));
  gh.lazySingleton<_i11.AuthRepository>(() => _i12.AuthRepositoryImpl(
      get<_i9.AuthRemoteDataSource>(), get<_i7.AuthLocalDataSource>()));
  gh.lazySingleton<_i13.LoginUseCase>(
      () => _i13.LoginUseCase(get<_i11.AuthRepository>()));
  gh.lazySingleton<_i14.LogoutUseCase>(
      () => _i14.LogoutUseCase(get<_i11.AuthRepository>()));
  gh.lazySingleton<_i15.RegisterUseCase>(
      () => _i15.RegisterUseCase(get<_i11.AuthRepository>()));
  gh.factory<_i16.AuthCubit>(() => _i16.AuthCubit(get<_i15.RegisterUseCase>(),
      get<_i13.LoginUseCase>(), get<_i14.LogoutUseCase>()));
  return get;
}

class _$AppModule extends _i17.AppModule {}
