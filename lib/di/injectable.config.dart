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
import '../features/auth/domain/usecases/register_use_case.dart' as _i20;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i21;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i5;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i7;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i19;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i6;
import '../features/products/domain/repositories/products_repository.dart'
    as _i18;
import '../features/products/domain/usecases/get_all_products_use_case.dart'
    as _i22;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i23;
import '../features/products/presentation/bloc/products_cubit.dart' as _i24;
import 'app_module.dart' as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.factory<_i3.Dio>(() => appModule.getDio);
  gh.lazySingleton<_i4.LocalizationCubit>(() => _i4.LocalizationCubit());
  gh.lazySingleton<_i5.ProductsApiService>(
      () => _i5.ProductsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i6.ProductsRemoteDataSource>(
      () => _i7.ProductsRemoteDataSourceImpl(get<_i5.ProductsApiService>()));
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
  gh.lazySingleton<_i18.ProductsRepository>(() => _i19.ProductsRepositoryImpl(
      get<_i6.ProductsRemoteDataSource>(), get<_i10.AuthLocalDataSource>()));
  gh.lazySingleton<_i20.RegisterUseCase>(
      () => _i20.RegisterUseCase(get<_i14.AuthRepository>()));
  gh.factory<_i21.AuthCubit>(() => _i21.AuthCubit(get<_i20.RegisterUseCase>(),
      get<_i16.LoginUseCase>(), get<_i17.LogoutUseCase>()));
  gh.lazySingleton<_i22.GetAllProductsUseCase>(
      () => _i22.GetAllProductsUseCase(get<_i18.ProductsRepository>()));
  gh.lazySingleton<_i23.GetProductDetailsUseCase>(
      () => _i23.GetProductDetailsUseCase(get<_i18.ProductsRepository>()));
  gh.factory<_i24.ProductsCubit>(() => _i24.ProductsCubit(
      get<_i22.GetAllProductsUseCase>(), get<_i23.GetProductDetailsUseCase>()));
  return get;
}

class _$AppModule extends _i25.AppModule {}
