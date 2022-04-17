// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i10;

import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i13;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i11;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i15;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i31;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i12;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i14;
import '../features/auth/domain/repositories/auth_repository.dart' as _i30;
import '../features/auth/domain/usecases/login_use_case.dart' as _i44;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i45;
import '../features/auth/domain/usecases/register_use_case.dart' as _i47;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i50;
import '../features/cart/data/datasources/remote_datasource/cart_api_service.dart'
    as _i16;
import '../features/cart/data/datasources/remote_datasource/cart_remote_datasource_impl.dart'
    as _i18;
import '../features/cart/data/repositories/cart_repository_impl.dart' as _i33;
import '../features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart'
    as _i17;
import '../features/cart/domain/repositories/cart_repository.dart' as _i32;
import '../features/cart/domain/usecases/add_to_cart_use_case.dart' as _i49;
import '../features/cart/domain/usecases/get_cart_use_case.dart' as _i38;
import '../features/cart/presentation/bloc/cart_cubit.dart' as _i51;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_service.dart'
    as _i19;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
    as _i21;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
    as _i36;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
    as _i20;
import '../features/checkout/domain/repositories/checkout_repository.dart'
    as _i35;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i37;
import '../features/checkout/presentation/bloc/checkout_cubit.dart' as _i52;
import '../features/localization/data/datasources/local_datasources/localization_local_datasource_impl.dart'
    as _i23;
import '../features/localization/data/repositories/localization_repository_impl.dart'
    as _i25;
import '../features/localization/domain/datasources/local_datasources/localization_local_datasource.dart'
    as _i22;
import '../features/localization/domain/repositories/localization_repository.dart'
    as _i24;
import '../features/localization/domain/usecases/change_language_use_case.dart'
    as _i34;
import '../features/localization/domain/usecases/get_language_use_case.dart'
    as _i39;
import '../features/localization/presentation/bloc/localization_cubit.dart'
    as _i43;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i4;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i6;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i27;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i5;
import '../features/products/domain/repositories/products_repository.dart'
    as _i26;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i40;
import '../features/products/presentation/bloc/products_cubit.dart' as _i46;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i7;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i9;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i29;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i8;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i28;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
    as _i41;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
    as _i42;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
    as _i48;
import 'app_module.dart' as _i53; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.factory<_i3.Dio>(() => appModule.getDio);
  gh.lazySingleton<_i4.ProductsApiService>(
      () => _i4.ProductsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i5.ProductsRemoteDataSource>(
      () => _i6.ProductsRemoteDataSourceImpl(get<_i4.ProductsApiService>()));
  gh.lazySingleton<_i7.RestaurantsApiService>(
      () => _i7.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i8.RestaurantsRemoteDataSource>(() =>
      _i9.RestaurantsRemoteDataSourceImpl(get<_i7.RestaurantsApiService>()));
  await gh.factoryAsync<_i10.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i11.AuthApiService>(
      () => _i11.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i12.AuthLocalDataSource>(
      () => _i13.AuthLocalDataSourceImpl(get<_i10.SharedPreferences>()));
  gh.lazySingleton<_i14.AuthRemoteDataSource>(
      () => _i15.AuthRemoteDataSourceImpl(get<_i11.AuthApiService>()));
  gh.lazySingleton<_i16.CartApiService>(
      () => _i16.CartApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i17.CartRemoteDataSource>(
      () => _i18.CartRemoteDataSourceImpl(get<_i16.CartApiService>()));
  gh.lazySingleton<_i19.CheckoutApiService>(
      () => _i19.CheckoutApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i20.CheckoutRemoteDataSource>(
      () => _i21.CheckoutRemoteDataSourceImpl(get<_i19.CheckoutApiService>()));
  gh.lazySingleton<_i22.LocalizationLocalDataSource>(() =>
      _i23.LocalizationLocalDataSourceImpl(get<_i10.SharedPreferences>()));
  gh.lazySingleton<_i24.LocalizationRepository>(() =>
      _i25.LocalizationRepositoryImpl(get<_i22.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i26.ProductsRepository>(() => _i27.ProductsRepositoryImpl(
      get<_i5.ProductsRemoteDataSource>(),
      get<_i12.AuthLocalDataSource>(),
      get<_i22.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i28.RestaurantsRepository>(() =>
      _i29.RestaurantsRepositoryImpl(
          get<_i8.RestaurantsRemoteDataSource>(),
          get<_i12.AuthLocalDataSource>(),
          get<_i22.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i30.AuthRepository>(() => _i31.AuthRepositoryImpl(
      get<_i14.AuthRemoteDataSource>(),
      get<_i12.AuthLocalDataSource>(),
      get<_i22.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i32.CartRepository>(() => _i33.CartRepositoryImpl(
      get<_i12.AuthLocalDataSource>(),
      get<_i17.CartRemoteDataSource>(),
      get<_i22.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i34.ChangeLanguageUseCase>(
      () => _i34.ChangeLanguageUseCase(get<_i24.LocalizationRepository>()));
  gh.lazySingleton<_i35.CheckoutRepository>(() => _i36.CheckoutRepositoryImpl(
      get<_i20.CheckoutRemoteDataSource>(),
      get<_i12.AuthLocalDataSource>(),
      get<_i22.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i37.CheckoutUseCase>(
      () => _i37.CheckoutUseCase(get<_i35.CheckoutRepository>()));
  gh.lazySingleton<_i38.GetCartUseCase>(
      () => _i38.GetCartUseCase(get<_i32.CartRepository>()));
  gh.lazySingleton<_i39.GetLanguageUseCase>(
      () => _i39.GetLanguageUseCase(get<_i24.LocalizationRepository>()));
  gh.lazySingleton<_i40.GetProductDetailsUseCase>(
      () => _i40.GetProductDetailsUseCase(get<_i26.ProductsRepository>()));
  gh.lazySingleton<_i41.GetRestaurantDetailsUseCase>(() =>
      _i41.GetRestaurantDetailsUseCase(get<_i28.RestaurantsRepository>()));
  gh.lazySingleton<_i42.GetRestaurantsListUseCase>(
      () => _i42.GetRestaurantsListUseCase(get<_i28.RestaurantsRepository>()));
  gh.lazySingleton<_i43.LocalizationCubit>(() => _i43.LocalizationCubit(
      get<_i34.ChangeLanguageUseCase>(), get<_i39.GetLanguageUseCase>()));
  gh.lazySingleton<_i44.LoginUseCase>(
      () => _i44.LoginUseCase(get<_i30.AuthRepository>()));
  gh.lazySingleton<_i45.LogoutUseCase>(
      () => _i45.LogoutUseCase(get<_i30.AuthRepository>()));
  gh.factory<_i46.ProductsCubit>(
      () => _i46.ProductsCubit(get<_i40.GetProductDetailsUseCase>()));
  gh.lazySingleton<_i47.RegisterUseCase>(
      () => _i47.RegisterUseCase(get<_i30.AuthRepository>()));
  gh.factory<_i48.RestaurantsCubit>(() => _i48.RestaurantsCubit(
      get<_i42.GetRestaurantsListUseCase>(),
      get<_i41.GetRestaurantDetailsUseCase>()));
  gh.lazySingleton<_i49.AddToCartUseCase>(
      () => _i49.AddToCartUseCase(get<_i32.CartRepository>()));
  gh.factory<_i50.AuthCubit>(() => _i50.AuthCubit(get<_i47.RegisterUseCase>(),
      get<_i44.LoginUseCase>(), get<_i45.LogoutUseCase>()));
  gh.factory<_i51.CartCubit>(() =>
      _i51.CartCubit(get<_i49.AddToCartUseCase>(), get<_i38.GetCartUseCase>()));
  gh.factory<_i52.CheckoutCubit>(
      () => _i52.CheckoutCubit(get<_i37.CheckoutUseCase>()));
  return get;
}

class _$AppModule extends _i53.AppModule {}
