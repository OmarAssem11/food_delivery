// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i25;

import '../core/data/interceptors/app_interceptor.dart' as _i27;
import '../core/data/interceptors/connectivity_manager.dart' as _i3;
import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i30;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i28;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i32;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i34;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i29;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i31;
import '../features/auth/domain/repositories/auth_repository.dart' as _i33;
import '../features/auth/domain/usecases/forgot_password_use_case.dart' as _i49;
import '../features/auth/domain/usecases/is_logged_in_use_case.dart' as _i56;
import '../features/auth/domain/usecases/login_use_case.dart' as _i61;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i62;
import '../features/auth/domain/usecases/register_use_case.dart' as _i66;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i69;
import '../features/cart/data/datasources/remote_datasource/cart_api_service.dart'
    as _i35;
import '../features/cart/data/datasources/remote_datasource/cart_remote_datasource_impl.dart'
    as _i37;
import '../features/cart/data/repositories/cart_repository_impl.dart' as _i39;
import '../features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart'
    as _i36;
import '../features/cart/domain/repositories/cart_repository.dart' as _i38;
import '../features/cart/domain/usecases/add_to_cart_use_case.dart' as _i68;
import '../features/cart/domain/usecases/delete_cart_use_case.dart' as _i46;
import '../features/cart/domain/usecases/edit_cart_use_case.dart' as _i47;
import '../features/cart/domain/usecases/get_cart_use_case.dart' as _i50;
import '../features/cart/presentation/bloc/cart_cubit.dart' as _i70;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_service.dart'
    as _i40;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
    as _i42;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
    as _i44;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
    as _i41;
import '../features/checkout/domain/repositories/checkout_repository.dart'
    as _i43;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i45;
import '../features/checkout/presentation/bloc/checkout_cubit.dart' as _i72;
import '../features/localization/data/datasources/local_datasources/localization_local_datasource_impl.dart'
    as _i58;
import '../features/localization/data/repositories/localization_repository_impl.dart'
    as _i60;
import '../features/localization/domain/datasources/local_datasources/localization_local_datasource.dart'
    as _i57;
import '../features/localization/domain/repositories/localization_repository.dart'
    as _i59;
import '../features/localization/domain/usecases/change_language_use_case.dart'
    as _i71;
import '../features/localization/domain/usecases/get_language_use_case.dart'
    as _i73;
import '../features/localization/presentation/bloc/localization_cubit.dart'
    as _i74;
import '../features/orders/data/datasources/remote_datasource/orders_api_service.dart'
    as _i5;
import '../features/orders/data/datasources/remote_datasource/orders_remote_datasource_impl.dart'
    as _i7;
import '../features/orders/data/repositories/orders_repository_impl.dart'
    as _i9;
import '../features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart'
    as _i6;
import '../features/orders/domain/repositories/orders_repository.dart' as _i8;
import '../features/orders/domain/usecases/get_order_details_use_case.dart'
    as _i51;
import '../features/orders/domain/usecases/get_orders_usecase.dart' as _i52;
import '../features/orders/presentation/bloc/orders_cubit.dart' as _i63;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i10;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i12;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i14;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i11;
import '../features/products/domain/repositories/products_repository.dart'
    as _i13;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i53;
import '../features/products/presentation/bloc/products_cubit.dart' as _i64;
import '../features/profile/data/datasources/profile_api_service.dart' as _i15;
import '../features/profile/data/datasources/profile_remote_datasource_impl.dart'
    as _i17;
import '../features/profile/data/repositories/profile_repository_impl.dart'
    as _i19;
import '../features/profile/domain/datasources/profile_remote_datasource.dart'
    as _i16;
import '../features/profile/domain/repositories/profile_repository.dart'
    as _i18;
import '../features/profile/domain/usecases/edit_profile_use_case.dart' as _i48;
import '../features/profile/domain/usecases/view_profile_use_case.dart' as _i26;
import '../features/profile/presentation/bloc/profile_cubit.dart' as _i65;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i20;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i22;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i24;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i21;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i23;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
    as _i54;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
    as _i55;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
    as _i67;
import 'app_module.dart' as _i75; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.ConnectivityManager>(() => _i3.ConnectivityManager());
  gh.factory<_i4.Dio>(() => appModule.dio);
  gh.lazySingleton<_i5.OrdersApiService>(
      () => _i5.OrdersApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i6.OrdersRemoteDataSource>(
      () => _i7.OrdersRemoteDataSourceImpl(get<_i5.OrdersApiService>()));
  gh.lazySingleton<_i8.OrdersRepository>(
      () => _i9.OrdersRepositoryImpl(get<_i6.OrdersRemoteDataSource>()));
  gh.lazySingleton<_i10.ProductsApiService>(
      () => _i10.ProductsApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i11.ProductsRemoteDataSource>(
      () => _i12.ProductsRemoteDataSourceImpl(get<_i10.ProductsApiService>()));
  gh.lazySingleton<_i13.ProductsRepository>(
      () => _i14.ProductsRepositoryImpl(get<_i11.ProductsRemoteDataSource>()));
  gh.lazySingleton<_i15.ProfileApiService>(
      () => _i15.ProfileApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i16.ProfileRemoteDataSource>(
      () => _i17.ProfileRemoteDataSourceImpl(get<_i15.ProfileApiService>()));
  gh.lazySingleton<_i18.ProfileRepository>(
      () => _i19.ProfileRepositoryImpl(get<_i16.ProfileRemoteDataSource>()));
  gh.lazySingleton<_i20.RestaurantsApiService>(
      () => _i20.RestaurantsApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i21.RestaurantsRemoteDataSource>(() =>
      _i22.RestaurantsRemoteDataSourceImpl(get<_i20.RestaurantsApiService>()));
  gh.lazySingleton<_i23.RestaurantsRepository>(() =>
      _i24.RestaurantsRepositoryImpl(get<_i21.RestaurantsRemoteDataSource>()));
  await gh.factoryAsync<_i25.SharedPreferences>(
      () => appModule.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i26.ViewProfileUseCase>(
      () => _i26.ViewProfileUseCase(get<_i18.ProfileRepository>()));
  gh.lazySingleton<_i27.AppInterceptor>(() => _i27.AppInterceptor(
      get<_i25.SharedPreferences>(), get<_i3.ConnectivityManager>()));
  gh.lazySingleton<_i28.AuthApiService>(
      () => _i28.AuthApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i29.AuthLocalDataSource>(
      () => _i30.AuthLocalDataSourceImpl(get<_i25.SharedPreferences>()));
  gh.lazySingleton<_i31.AuthRemoteDataSource>(
      () => _i32.AuthRemoteDataSourceImpl(get<_i28.AuthApiService>()));
  gh.lazySingleton<_i33.AuthRepository>(() => _i34.AuthRepositoryImpl(
      get<_i31.AuthRemoteDataSource>(), get<_i29.AuthLocalDataSource>()));
  gh.lazySingleton<_i35.CartApiService>(
      () => _i35.CartApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i36.CartRemoteDataSource>(
      () => _i37.CartRemoteDataSourceImpl(get<_i35.CartApiService>()));
  gh.lazySingleton<_i38.CartRepository>(
      () => _i39.CartRepositoryImpl(get<_i36.CartRemoteDataSource>()));
  gh.lazySingleton<_i40.CheckoutApiService>(
      () => _i40.CheckoutApiService(get<_i4.Dio>()));
  gh.lazySingleton<_i41.CheckoutRemoteDataSource>(
      () => _i42.CheckoutRemoteDataSourceImpl(get<_i40.CheckoutApiService>()));
  gh.lazySingleton<_i43.CheckoutRepository>(
      () => _i44.CheckoutRepositoryImpl(get<_i41.CheckoutRemoteDataSource>()));
  gh.lazySingleton<_i45.CheckoutUseCase>(
      () => _i45.CheckoutUseCase(get<_i43.CheckoutRepository>()));
  gh.lazySingleton<_i46.DeleteCartUseCase>(
      () => _i46.DeleteCartUseCase(get<_i38.CartRepository>()));
  gh.lazySingleton<_i47.EditCartUseCase>(
      () => _i47.EditCartUseCase(get<_i38.CartRepository>()));
  gh.lazySingleton<_i48.EditProfileUseCase>(
      () => _i48.EditProfileUseCase(get<_i18.ProfileRepository>()));
  gh.lazySingleton<_i49.ForgotPasswordUseCase>(
      () => _i49.ForgotPasswordUseCase(get<_i33.AuthRepository>()));
  gh.lazySingleton<_i50.GetCartUseCase>(
      () => _i50.GetCartUseCase(get<_i38.CartRepository>()));
  gh.lazySingleton<_i51.GetOrderDetailsUseCase>(
      () => _i51.GetOrderDetailsUseCase(get<_i8.OrdersRepository>()));
  gh.lazySingleton<_i52.GetOrdersListUseCase>(
      () => _i52.GetOrdersListUseCase(get<_i8.OrdersRepository>()));
  gh.lazySingleton<_i53.GetProductDetailsUseCase>(
      () => _i53.GetProductDetailsUseCase(get<_i13.ProductsRepository>()));
  gh.lazySingleton<_i54.GetRestaurantDetailsUseCase>(() =>
      _i54.GetRestaurantDetailsUseCase(get<_i23.RestaurantsRepository>()));
  gh.lazySingleton<_i55.GetRestaurantsListUseCase>(
      () => _i55.GetRestaurantsListUseCase(get<_i23.RestaurantsRepository>()));
  gh.lazySingleton<_i56.IsLoggedInUseCase>(
      () => _i56.IsLoggedInUseCase(get<_i33.AuthRepository>()));
  gh.lazySingleton<_i57.LocalizationLocalDataSource>(() =>
      _i58.LocalizationLocalDataSourceImpl(get<_i25.SharedPreferences>()));
  gh.lazySingleton<_i59.LocalizationRepository>(() =>
      _i60.LocalizationRepositoryImpl(get<_i57.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i61.LoginUseCase>(
      () => _i61.LoginUseCase(get<_i33.AuthRepository>()));
  gh.lazySingleton<_i62.LogoutUseCase>(
      () => _i62.LogoutUseCase(get<_i33.AuthRepository>()));
  gh.factory<_i63.OrdersCubit>(() => _i63.OrdersCubit(
      get<_i52.GetOrdersListUseCase>(), get<_i51.GetOrderDetailsUseCase>()));
  gh.factory<_i64.ProductsCubit>(
      () => _i64.ProductsCubit(get<_i53.GetProductDetailsUseCase>()));
  gh.factory<_i65.ProfileCubit>(() => _i65.ProfileCubit(
      get<_i26.ViewProfileUseCase>(), get<_i48.EditProfileUseCase>()));
  gh.lazySingleton<_i66.RegisterUseCase>(
      () => _i66.RegisterUseCase(get<_i33.AuthRepository>()));
  gh.factory<_i67.RestaurantsCubit>(() => _i67.RestaurantsCubit(
      get<_i55.GetRestaurantsListUseCase>(),
      get<_i54.GetRestaurantDetailsUseCase>()));
  gh.lazySingleton<_i68.AddToCartUseCase>(
      () => _i68.AddToCartUseCase(get<_i38.CartRepository>()));
  gh.factory<_i69.AuthCubit>(() => _i69.AuthCubit(
      get<_i66.RegisterUseCase>(),
      get<_i61.LoginUseCase>(),
      get<_i62.LogoutUseCase>(),
      get<_i56.IsLoggedInUseCase>(),
      get<_i49.ForgotPasswordUseCase>()));
  gh.factory<_i70.CartCubit>(() => _i70.CartCubit(
      get<_i68.AddToCartUseCase>(),
      get<_i47.EditCartUseCase>(),
      get<_i50.GetCartUseCase>(),
      get<_i46.DeleteCartUseCase>()));
  gh.lazySingleton<_i71.ChangeLanguageUseCase>(
      () => _i71.ChangeLanguageUseCase(get<_i59.LocalizationRepository>()));
  gh.factory<_i72.CheckoutCubit>(
      () => _i72.CheckoutCubit(get<_i45.CheckoutUseCase>()));
  gh.lazySingleton<_i73.GetLanguageUseCase>(
      () => _i73.GetLanguageUseCase(get<_i59.LocalizationRepository>()));
  gh.lazySingleton<_i74.LocalizationCubit>(() => _i74.LocalizationCubit(
      get<_i71.ChangeLanguageUseCase>(), get<_i73.GetLanguageUseCase>()));
  return get;
}

class _$AppModule extends _i75.AppModule {}
