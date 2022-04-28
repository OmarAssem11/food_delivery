// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i24;

import '../core/data/interceptors/app_interceptor.dart' as _i26;
import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i29;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i27;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i31;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i33;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i28;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i30;
import '../features/auth/domain/repositories/auth_repository.dart' as _i32;
import '../features/auth/domain/usecases/forgot_password_use_case.dart' as _i48;
import '../features/auth/domain/usecases/is_logged_in_use_case.dart' as _i55;
import '../features/auth/domain/usecases/login_use_case.dart' as _i60;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i61;
import '../features/auth/domain/usecases/register_use_case.dart' as _i65;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i68;
import '../features/cart/data/datasources/remote_datasource/cart_api_service.dart'
    as _i34;
import '../features/cart/data/datasources/remote_datasource/cart_remote_datasource_impl.dart'
    as _i36;
import '../features/cart/data/repositories/cart_repository_impl.dart' as _i38;
import '../features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart'
    as _i35;
import '../features/cart/domain/repositories/cart_repository.dart' as _i37;
import '../features/cart/domain/usecases/add_to_cart_use_case.dart' as _i67;
import '../features/cart/domain/usecases/delete_cart_use_case.dart' as _i45;
import '../features/cart/domain/usecases/edit_cart_use_case.dart' as _i46;
import '../features/cart/domain/usecases/get_cart_use_case.dart' as _i49;
import '../features/cart/presentation/bloc/cart_cubit.dart' as _i69;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_service.dart'
    as _i39;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
    as _i41;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
    as _i43;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
    as _i40;
import '../features/checkout/domain/repositories/checkout_repository.dart'
    as _i42;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i44;
import '../features/checkout/presentation/bloc/checkout_cubit.dart' as _i71;
import '../features/localization/data/datasources/local_datasources/localization_local_datasource_impl.dart'
    as _i57;
import '../features/localization/data/repositories/localization_repository_impl.dart'
    as _i59;
import '../features/localization/domain/datasources/local_datasources/localization_local_datasource.dart'
    as _i56;
import '../features/localization/domain/repositories/localization_repository.dart'
    as _i58;
import '../features/localization/domain/usecases/change_language_use_case.dart'
    as _i70;
import '../features/localization/domain/usecases/get_language_use_case.dart'
    as _i72;
import '../features/localization/presentation/bloc/localization_cubit.dart'
    as _i73;
import '../features/orders/data/datasources/remote_datasource/orders_api_service.dart'
    as _i4;
import '../features/orders/data/datasources/remote_datasource/orders_remote_datasource_impl.dart'
    as _i6;
import '../features/orders/data/repositories/orders_repository_impl.dart'
    as _i8;
import '../features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart'
    as _i5;
import '../features/orders/domain/repositories/orders_repository.dart' as _i7;
import '../features/orders/domain/usecases/get_order_details_use_case.dart'
    as _i50;
import '../features/orders/domain/usecases/get_orders_usecase.dart' as _i51;
import '../features/orders/presentation/bloc/orders_cubit.dart' as _i62;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i9;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i11;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i13;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i10;
import '../features/products/domain/repositories/products_repository.dart'
    as _i12;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i52;
import '../features/products/presentation/bloc/products_cubit.dart' as _i63;
import '../features/profile/data/datasources/profile_api_service.dart' as _i14;
import '../features/profile/data/datasources/profile_remote_datasource_impl.dart'
    as _i16;
import '../features/profile/data/repositories/profile_repository_impl.dart'
    as _i18;
import '../features/profile/domain/datasources/profile_remote_datasource.dart'
    as _i15;
import '../features/profile/domain/repositories/profile_repository.dart'
    as _i17;
import '../features/profile/domain/usecases/edit_profile_use_case.dart' as _i47;
import '../features/profile/domain/usecases/view_profile_use_case.dart' as _i25;
import '../features/profile/presentation/bloc/profile_cubit.dart' as _i64;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i19;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i21;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i23;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i20;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i22;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
    as _i53;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
    as _i54;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
    as _i66;
import 'app_module.dart' as _i74; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.factory<_i3.Dio>(() => appModule.getDio);
  gh.lazySingleton<_i4.OrdersApiService>(
      () => _i4.OrdersApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i5.OrdersRemoteDataSource>(
      () => _i6.OrdersRemoteDataSourceImpl(get<_i4.OrdersApiService>()));
  gh.lazySingleton<_i7.OrdersRepository>(
      () => _i8.OrdersRepositoryImpl(get<_i5.OrdersRemoteDataSource>()));
  gh.lazySingleton<_i9.ProductsApiService>(
      () => _i9.ProductsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i10.ProductsRemoteDataSource>(
      () => _i11.ProductsRemoteDataSourceImpl(get<_i9.ProductsApiService>()));
  gh.lazySingleton<_i12.ProductsRepository>(
      () => _i13.ProductsRepositoryImpl(get<_i10.ProductsRemoteDataSource>()));
  gh.lazySingleton<_i14.ProfileApiService>(
      () => _i14.ProfileApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i15.ProfileRemoteDataSource>(
      () => _i16.ProfileRemoteDataSourceImpl(get<_i14.ProfileApiService>()));
  gh.lazySingleton<_i17.ProfileRepository>(
      () => _i18.ProfileRepositoryImpl(get<_i15.ProfileRemoteDataSource>()));
  gh.lazySingleton<_i19.RestaurantsApiService>(
      () => _i19.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i20.RestaurantsRemoteDataSource>(() =>
      _i21.RestaurantsRemoteDataSourceImpl(get<_i19.RestaurantsApiService>()));
  gh.lazySingleton<_i22.RestaurantsRepository>(() =>
      _i23.RestaurantsRepositoryImpl(get<_i20.RestaurantsRemoteDataSource>()));
  await gh.factoryAsync<_i24.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i25.ViewProfileUseCase>(
      () => _i25.ViewProfileUseCase(get<_i17.ProfileRepository>()));
  gh.lazySingleton<_i26.AppInterceptor>(
      () => _i26.AppInterceptor(get<_i24.SharedPreferences>()));
  gh.lazySingleton<_i27.AuthApiService>(
      () => _i27.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i28.AuthLocalDataSource>(
      () => _i29.AuthLocalDataSourceImpl(get<_i24.SharedPreferences>()));
  gh.lazySingleton<_i30.AuthRemoteDataSource>(
      () => _i31.AuthRemoteDataSourceImpl(get<_i27.AuthApiService>()));
  gh.lazySingleton<_i32.AuthRepository>(() => _i33.AuthRepositoryImpl(
      get<_i30.AuthRemoteDataSource>(), get<_i28.AuthLocalDataSource>()));
  gh.lazySingleton<_i34.CartApiService>(
      () => _i34.CartApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i35.CartRemoteDataSource>(
      () => _i36.CartRemoteDataSourceImpl(get<_i34.CartApiService>()));
  gh.lazySingleton<_i37.CartRepository>(
      () => _i38.CartRepositoryImpl(get<_i35.CartRemoteDataSource>()));
  gh.lazySingleton<_i39.CheckoutApiService>(
      () => _i39.CheckoutApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i40.CheckoutRemoteDataSource>(
      () => _i41.CheckoutRemoteDataSourceImpl(get<_i39.CheckoutApiService>()));
  gh.lazySingleton<_i42.CheckoutRepository>(
      () => _i43.CheckoutRepositoryImpl(get<_i40.CheckoutRemoteDataSource>()));
  gh.lazySingleton<_i44.CheckoutUseCase>(
      () => _i44.CheckoutUseCase(get<_i42.CheckoutRepository>()));
  gh.lazySingleton<_i45.DeleteCartUseCase>(
      () => _i45.DeleteCartUseCase(get<_i37.CartRepository>()));
  gh.lazySingleton<_i46.EditCartUseCase>(
      () => _i46.EditCartUseCase(get<_i37.CartRepository>()));
  gh.lazySingleton<_i47.EditProfileUseCase>(
      () => _i47.EditProfileUseCase(get<_i17.ProfileRepository>()));
  gh.lazySingleton<_i48.ForgotPasswordUseCase>(
      () => _i48.ForgotPasswordUseCase(get<_i32.AuthRepository>()));
  gh.lazySingleton<_i49.GetCartUseCase>(
      () => _i49.GetCartUseCase(get<_i37.CartRepository>()));
  gh.lazySingleton<_i50.GetOrderDetailsUseCase>(
      () => _i50.GetOrderDetailsUseCase(get<_i7.OrdersRepository>()));
  gh.lazySingleton<_i51.GetOrdersListUseCase>(
      () => _i51.GetOrdersListUseCase(get<_i7.OrdersRepository>()));
  gh.lazySingleton<_i52.GetProductDetailsUseCase>(
      () => _i52.GetProductDetailsUseCase(get<_i12.ProductsRepository>()));
  gh.lazySingleton<_i53.GetRestaurantDetailsUseCase>(() =>
      _i53.GetRestaurantDetailsUseCase(get<_i22.RestaurantsRepository>()));
  gh.lazySingleton<_i54.GetRestaurantsListUseCase>(
      () => _i54.GetRestaurantsListUseCase(get<_i22.RestaurantsRepository>()));
  gh.lazySingleton<_i55.IsLoggedInUseCase>(
      () => _i55.IsLoggedInUseCase(get<_i32.AuthRepository>()));
  gh.lazySingleton<_i56.LocalizationLocalDataSource>(() =>
      _i57.LocalizationLocalDataSourceImpl(get<_i24.SharedPreferences>()));
  gh.lazySingleton<_i58.LocalizationRepository>(() =>
      _i59.LocalizationRepositoryImpl(get<_i56.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i60.LoginUseCase>(
      () => _i60.LoginUseCase(get<_i32.AuthRepository>()));
  gh.lazySingleton<_i61.LogoutUseCase>(
      () => _i61.LogoutUseCase(get<_i32.AuthRepository>()));
  gh.factory<_i62.OrdersCubit>(() => _i62.OrdersCubit(
      get<_i51.GetOrdersListUseCase>(), get<_i50.GetOrderDetailsUseCase>()));
  gh.factory<_i63.ProductsCubit>(
      () => _i63.ProductsCubit(get<_i52.GetProductDetailsUseCase>()));
  gh.factory<_i64.ProfileCubit>(() => _i64.ProfileCubit(
      get<_i25.ViewProfileUseCase>(), get<_i47.EditProfileUseCase>()));
  gh.lazySingleton<_i65.RegisterUseCase>(
      () => _i65.RegisterUseCase(get<_i32.AuthRepository>()));
  gh.factory<_i66.RestaurantsCubit>(() => _i66.RestaurantsCubit(
      get<_i54.GetRestaurantsListUseCase>(),
      get<_i53.GetRestaurantDetailsUseCase>()));
  gh.lazySingleton<_i67.AddToCartUseCase>(
      () => _i67.AddToCartUseCase(get<_i37.CartRepository>()));
  gh.factory<_i68.AuthCubit>(() => _i68.AuthCubit(
      get<_i65.RegisterUseCase>(),
      get<_i60.LoginUseCase>(),
      get<_i61.LogoutUseCase>(),
      get<_i55.IsLoggedInUseCase>(),
      get<_i48.ForgotPasswordUseCase>()));
  gh.factory<_i69.CartCubit>(() => _i69.CartCubit(
      get<_i67.AddToCartUseCase>(),
      get<_i46.EditCartUseCase>(),
      get<_i49.GetCartUseCase>(),
      get<_i45.DeleteCartUseCase>()));
  gh.lazySingleton<_i70.ChangeLanguageUseCase>(
      () => _i70.ChangeLanguageUseCase(get<_i58.LocalizationRepository>()));
  gh.factory<_i71.CheckoutCubit>(
      () => _i71.CheckoutCubit(get<_i44.CheckoutUseCase>()));
  gh.lazySingleton<_i72.GetLanguageUseCase>(
      () => _i72.GetLanguageUseCase(get<_i58.LocalizationRepository>()));
  gh.lazySingleton<_i73.LocalizationCubit>(() => _i73.LocalizationCubit(
      get<_i70.ChangeLanguageUseCase>(), get<_i72.GetLanguageUseCase>()));
  return get;
}

class _$AppModule extends _i74.AppModule {}
