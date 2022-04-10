// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i11;

import '../core/presentation/bloc/localization_cubit/localization_cubit.dart'
    as _i4;
import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i14;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i12;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i16;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i18;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i13;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i15;
import '../features/auth/domain/repositories/auth_repository.dart' as _i17;
import '../features/auth/domain/usecases/login_use_case.dart' as _i19;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i20;
import '../features/auth/domain/usecases/register_use_case.dart' as _i23;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i26;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i5;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i7;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i22;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i6;
import '../features/products/domain/repositories/products_repository.dart'
    as _i21;
import '../features/products/domain/usecases/get_all_products_use_case.dart'
    as _i27;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i28;
import '../features/products/presentation/bloc/products_cubit.dart' as _i29;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i8;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i10;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i25;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i9;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i24;
import '../features/restaurants/domain/usecases/restaurant_details_usecase.dart'
    as _i30;
import '../features/restaurants/domain/usecases/restaurants_list_usecases.dart'
    as _i31;
import 'app_module.dart' as _i32; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i8.RestaurantsApiService>(
      () => _i8.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i9.RestaurantsRemoteDataSource>(() =>
      _i10.RestaurantsRemoteDataSourceImpl(
          restaurantsApiService: get<_i8.RestaurantsApiService>()));
  await gh.factoryAsync<_i11.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i12.AuthApiService>(
      () => _i12.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i13.AuthLocalDataSource>(
      () => _i14.AuthLocalDataSourceImpl(get<_i11.SharedPreferences>()));
  gh.lazySingleton<_i15.AuthRemoteDataSource>(
      () => _i16.AuthRemoteDataSourceImpl(get<_i12.AuthApiService>()));
  gh.lazySingleton<_i17.AuthRepository>(() => _i18.AuthRepositoryImpl(
      get<_i15.AuthRemoteDataSource>(), get<_i13.AuthLocalDataSource>()));
  gh.lazySingleton<_i19.LoginUseCase>(
      () => _i19.LoginUseCase(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i20.LogoutUseCase>(
      () => _i20.LogoutUseCase(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i21.ProductsRepository>(() => _i22.ProductsRepositoryImpl(
      get<_i6.ProductsRemoteDataSource>(), get<_i13.AuthLocalDataSource>()));
  gh.lazySingleton<_i23.RegisterUseCase>(
      () => _i23.RegisterUseCase(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i24.RestaurantsRepository>(() =>
      _i25.RestaurantsRepositoryImpl(
          remoteDataSource: get<_i9.RestaurantsRemoteDataSource>(),
          localDataSource: get<_i13.AuthLocalDataSource>()));
  gh.factory<_i26.AuthCubit>(() => _i26.AuthCubit(get<_i23.RegisterUseCase>(),
      get<_i19.LoginUseCase>(), get<_i20.LogoutUseCase>()));
  gh.lazySingleton<_i27.GetAllProductsUseCase>(
      () => _i27.GetAllProductsUseCase(get<_i21.ProductsRepository>()));
  gh.lazySingleton<_i28.GetProductDetailsUseCase>(
      () => _i28.GetProductDetailsUseCase(get<_i21.ProductsRepository>()));
  gh.factory<_i29.ProductsCubit>(() => _i29.ProductsCubit(
      get<_i27.GetAllProductsUseCase>(), get<_i28.GetProductDetailsUseCase>()));
  gh.factory<_i30.RestaurantDetailsUseCase>(() => _i30.RestaurantDetailsUseCase(
      restaurantsRepository: get<_i24.RestaurantsRepository>()));
  gh.factory<_i31.RestaurantsListUseCase>(() => _i31.RestaurantsListUseCase(
      restaurantsRepository: get<_i24.RestaurantsRepository>()));
  return get;
}

class _$AppModule extends _i32.AppModule {}
