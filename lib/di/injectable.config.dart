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
import '../features/auth/domain/usecases/login_use_case.dart' as _i25;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i26;
import '../features/auth/domain/usecases/register_use_case.dart' as _i29;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i32;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_servoce.dart'
    as _i19;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
    as _i21;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
    as _i23;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
    as _i20;
import '../features/checkout/domain/repositories/checkout_repository.dart'
    as _i22;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i24;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i5;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i7;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i28;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i6;
import '../features/products/domain/repositories/products_repository.dart'
    as _i27;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i33;
import '../features/products/presentation/bloc/products_cubit.dart' as _i36;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i8;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i10;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i31;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i9;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i30;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
    as _i34;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
    as _i35;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
    as _i37;
import 'app_module.dart' as _i38; // ignore_for_file: unnecessary_lambdas

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
      _i10.RestaurantsRemoteDataSourceImpl(get<_i8.RestaurantsApiService>()));
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
  gh.lazySingleton<_i19.CheckoutApiService>(
      () => _i19.CheckoutApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i20.CheckoutRemoteDataSource>(
      () => _i21.CheckoutRemoteDataSourceImpl(get<_i19.CheckoutApiService>()));
  gh.lazySingleton<_i22.CheckoutRepository>(() => _i23.CheckoutRepositoryImpl(
      get<_i20.CheckoutRemoteDataSource>(), get<_i13.AuthLocalDataSource>()));
  gh.lazySingleton<_i24.CheckoutUseCase>(
      () => _i24.CheckoutUseCase(get<_i22.CheckoutRepository>()));
  gh.lazySingleton<_i25.LoginUseCase>(
      () => _i25.LoginUseCase(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i26.LogoutUseCase>(
      () => _i26.LogoutUseCase(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i27.ProductsRepository>(() => _i28.ProductsRepositoryImpl(
      get<_i6.ProductsRemoteDataSource>(), get<_i13.AuthLocalDataSource>()));
  gh.lazySingleton<_i29.RegisterUseCase>(
      () => _i29.RegisterUseCase(get<_i17.AuthRepository>()));
  gh.lazySingleton<_i30.RestaurantsRepository>(() =>
      _i31.RestaurantsRepositoryImpl(get<_i9.RestaurantsRemoteDataSource>(),
          get<_i13.AuthLocalDataSource>()));
  gh.factory<_i32.AuthCubit>(() => _i32.AuthCubit(get<_i29.RegisterUseCase>(),
      get<_i25.LoginUseCase>(), get<_i26.LogoutUseCase>()));
  gh.lazySingleton<_i33.GetProductDetailsUseCase>(
      () => _i33.GetProductDetailsUseCase(get<_i27.ProductsRepository>()));
  gh.lazySingleton<_i34.GetRestaurantDetailsUseCase>(() =>
      _i34.GetRestaurantDetailsUseCase(get<_i30.RestaurantsRepository>()));
  gh.lazySingleton<_i35.GetRestaurantsListUseCase>(
      () => _i35.GetRestaurantsListUseCase(get<_i30.RestaurantsRepository>()));
  gh.factory<_i36.ProductsCubit>(
      () => _i36.ProductsCubit(get<_i33.GetProductDetailsUseCase>()));
  gh.factory<_i37.RestaurantsCubit>(() => _i37.RestaurantsCubit(
      get<_i35.GetRestaurantsListUseCase>(),
      get<_i34.GetRestaurantDetailsUseCase>()));
  return get;
}

class _$AppModule extends _i38.AppModule {}
