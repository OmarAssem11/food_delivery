// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import '../core/presentation/bloc/localization_cubit/localization_cubit.dart'
    as _i4;
import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i11;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i9;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i13;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i15;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i10;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i12;
import '../features/auth/domain/repositories/auth_repository.dart' as _i14;
import '../features/auth/domain/usecases/login_use_case.dart' as _i16;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i17;
import '../features/auth/domain/usecases/register_use_case.dart' as _i18;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i21;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i5;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i7;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i20;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i6;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i19;
import '../features/restaurants/domain/usecases/restaurant_details_usecase.dart'
    as _i22;
import '../features/restaurants/domain/usecases/restaurants_list_usecases.dart'
    as _i23;
import 'app_module.dart' as _i24; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.factory<_i3.Dio>(() => appModule.getDio);
  gh.lazySingleton<_i4.LocalizationCubit>(() => _i4.LocalizationCubit());
  gh.lazySingleton<_i5.RestaurantsApiService>(
      () => _i5.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i6.RestaurantsRemoteDataSource>(() =>
      _i7.RestaurantsRemoteDataSourceImpl(
          restaurantsApiService: get<_i5.RestaurantsApiService>()));
  await gh.factoryAsync<_i8.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i9.AuthApiService>(
      () => _i9.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i10.AuthLocalDataSource>(
      () => _i11.AuthLocalDataSourceImpl(get<_i8.SharedPreferences>()));
  gh.lazySingleton<_i12.AuthRemoteDataSource>(
      () => _i13.AuthRemoteDataSourceImpl(get<_i9.AuthApiService>()));
  gh.lazySingleton<_i14.AuthRepository>(() => _i15.AuthRepositoryImpl(
      get<_i12.AuthRemoteDataSource>(), get<_i10.AuthLocalDataSource>()));
  gh.lazySingleton<_i16.LoginUseCase>(
      () => _i16.LoginUseCase(get<_i14.AuthRepository>()));
  gh.lazySingleton<_i17.LogoutUseCase>(
      () => _i17.LogoutUseCase(get<_i14.AuthRepository>()));
  gh.lazySingleton<_i18.RegisterUseCase>(
      () => _i18.RegisterUseCase(get<_i14.AuthRepository>()));
  gh.lazySingleton<_i19.RestaurantsRepository>(() =>
      _i20.RestaurantsRepositoryImpl(
          remoteDataSource: get<_i6.RestaurantsRemoteDataSource>(),
          localDataSource: get<_i10.AuthLocalDataSource>()));
  gh.factory<_i21.AuthCubit>(() => _i21.AuthCubit(get<_i18.RegisterUseCase>(),
      get<_i16.LoginUseCase>(), get<_i17.LogoutUseCase>()));
  gh.factory<_i22.RestaurantDetailsUseCase>(() => _i22.RestaurantDetailsUseCase(
      restaurantsRepository: get<_i19.RestaurantsRepository>()));
  gh.factory<_i23.RestaurantsListUseCase>(() => _i23.RestaurantsListUseCase(
      restaurantsRepository: get<_i19.RestaurantsRepository>()));
  return get;
}

class _$AppModule extends _i24.AppModule {}
