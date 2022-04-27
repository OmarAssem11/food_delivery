// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i16;

import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i19;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i17;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i21;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i42;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i18;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i20;
import '../features/auth/domain/repositories/auth_repository.dart' as _i41;
import '../features/auth/domain/usecases/forgot_password_use_case.dart' as _i52;
import '../features/auth/domain/usecases/is_logged_in_use_case.dart' as _i60;
import '../features/auth/domain/usecases/login_use_case.dart' as _i62;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i63;
import '../features/auth/domain/usecases/register_use_case.dart' as _i67;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i70;
import '../features/cart/data/datasources/remote_datasource/cart_api_service.dart'
    as _i22;
import '../features/cart/data/datasources/remote_datasource/cart_remote_datasource_impl.dart'
    as _i24;
import '../features/cart/data/repositories/cart_repository_impl.dart' as _i44;
import '../features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart'
    as _i23;
import '../features/cart/domain/repositories/cart_repository.dart' as _i43;
import '../features/cart/domain/usecases/add_to_cart_use_case.dart' as _i69;
import '../features/cart/domain/usecases/delete_cart_use_case.dart' as _i49;
import '../features/cart/domain/usecases/edit_cart_use_case.dart' as _i50;
import '../features/cart/domain/usecases/get_cart_use_case.dart' as _i53;
import '../features/cart/presentation/bloc/cart_cubit.dart' as _i71;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_service.dart'
    as _i25;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
    as _i27;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
    as _i47;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
    as _i26;
import '../features/checkout/domain/repositories/checkout_repository.dart'
    as _i46;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i48;
import '../features/checkout/presentation/bloc/checkout_cubit.dart' as _i72;
import '../features/localization/data/datasources/local_datasources/localization_local_datasource_impl.dart'
    as _i29;
import '../features/localization/data/repositories/localization_repository_impl.dart'
    as _i31;
import '../features/localization/domain/datasources/local_datasources/localization_local_datasource.dart'
    as _i28;
import '../features/localization/domain/repositories/localization_repository.dart'
    as _i30;
import '../features/localization/domain/usecases/change_language_use_case.dart'
    as _i45;
import '../features/localization/domain/usecases/get_language_use_case.dart'
    as _i54;
import '../features/localization/presentation/bloc/localization_cubit.dart'
    as _i61;
import '../features/orders/data/datasources/remote_datasource/orders_api_service.dart'
    as _i4;
import '../features/orders/data/datasources/remote_datasource/orders_remote_datasource_impl.dart'
    as _i6;
import '../features/orders/data/repositories/orders_repository_impl.dart'
    as _i33;
import '../features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart'
    as _i5;
import '../features/orders/domain/repositories/orders_repository.dart' as _i32;
import '../features/orders/domain/usecases/get_order_details_use_case.dart'
    as _i55;
import '../features/orders/domain/usecases/get_orders_usecase.dart' as _i56;
import '../features/orders/presentation/bloc/orders_cubit.dart' as _i64;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i7;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i9;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i35;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i8;
import '../features/products/domain/repositories/products_repository.dart'
    as _i34;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i57;
import '../features/products/presentation/bloc/products_cubit.dart' as _i65;
import '../features/profile/data/datasources/profile_api_service.dart' as _i10;
import '../features/profile/data/datasources/profile_remote_datasource_impl.dart'
    as _i12;
import '../features/profile/data/repositories/profile_repository_impl.dart'
    as _i37;
import '../features/profile/domain/datasources/profile_remote_datasource.dart'
    as _i11;
import '../features/profile/domain/repositories/profile_repository.dart'
    as _i36;
import '../features/profile/domain/usecases/edit_profile_use_case.dart' as _i51;
import '../features/profile/domain/usecases/view_profile_use_case.dart' as _i40;
import '../features/profile/presentation/bloc/profile_cubit.dart' as _i66;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i13;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i15;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i39;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i14;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i38;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
    as _i58;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
    as _i59;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
    as _i68;
import 'app_module.dart' as _i73; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i7.ProductsApiService>(
      () => _i7.ProductsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i8.ProductsRemoteDataSource>(
      () => _i9.ProductsRemoteDataSourceImpl(get<_i7.ProductsApiService>()));
  gh.lazySingleton<_i10.ProfileApiService>(
      () => _i10.ProfileApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i11.ProfileRemoteDataSource>(
      () => _i12.ProfileRemoteDataSourceImpl(get<_i10.ProfileApiService>()));
  gh.lazySingleton<_i13.RestaurantsApiService>(
      () => _i13.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i14.RestaurantsRemoteDataSource>(() =>
      _i15.RestaurantsRemoteDataSourceImpl(get<_i13.RestaurantsApiService>()));
  await gh.factoryAsync<_i16.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i17.AuthApiService>(
      () => _i17.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i18.AuthLocalDataSource>(
      () => _i19.AuthLocalDataSourceImpl(get<_i16.SharedPreferences>()));
  gh.lazySingleton<_i20.AuthRemoteDataSource>(
      () => _i21.AuthRemoteDataSourceImpl(get<_i17.AuthApiService>()));
  gh.lazySingleton<_i22.CartApiService>(
      () => _i22.CartApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i23.CartRemoteDataSource>(
      () => _i24.CartRemoteDataSourceImpl(get<_i22.CartApiService>()));
  gh.lazySingleton<_i25.CheckoutApiService>(
      () => _i25.CheckoutApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i26.CheckoutRemoteDataSource>(
      () => _i27.CheckoutRemoteDataSourceImpl(get<_i25.CheckoutApiService>()));
  gh.lazySingleton<_i28.LocalizationLocalDataSource>(() =>
      _i29.LocalizationLocalDataSourceImpl(get<_i16.SharedPreferences>()));
  gh.lazySingleton<_i30.LocalizationRepository>(() =>
      _i31.LocalizationRepositoryImpl(get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i32.OrdersRepository>(() => _i33.OrdersRepositoryImpl(
      get<_i5.OrdersRemoteDataSource>(),
      get<_i18.AuthLocalDataSource>(),
      get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i34.ProductsRepository>(() => _i35.ProductsRepositoryImpl(
      get<_i8.ProductsRemoteDataSource>(),
      get<_i18.AuthLocalDataSource>(),
      get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i36.ProfileRepository>(() => _i37.ProfileRepositoryImpl(
      get<_i11.ProfileRemoteDataSource>(), get<_i18.AuthLocalDataSource>()));
  gh.lazySingleton<_i38.RestaurantsRepository>(() =>
      _i39.RestaurantsRepositoryImpl(
          get<_i14.RestaurantsRemoteDataSource>(),
          get<_i18.AuthLocalDataSource>(),
          get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i40.ViewProfileUseCase>(
      () => _i40.ViewProfileUseCase(get<_i36.ProfileRepository>()));
  gh.lazySingleton<_i41.AuthRepository>(() => _i42.AuthRepositoryImpl(
      get<_i20.AuthRemoteDataSource>(),
      get<_i18.AuthLocalDataSource>(),
      get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i43.CartRepository>(() => _i44.CartRepositoryImpl(
      get<_i18.AuthLocalDataSource>(),
      get<_i23.CartRemoteDataSource>(),
      get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i45.ChangeLanguageUseCase>(
      () => _i45.ChangeLanguageUseCase(get<_i30.LocalizationRepository>()));
  gh.lazySingleton<_i46.CheckoutRepository>(() => _i47.CheckoutRepositoryImpl(
      get<_i26.CheckoutRemoteDataSource>(),
      get<_i18.AuthLocalDataSource>(),
      get<_i28.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i48.CheckoutUseCase>(
      () => _i48.CheckoutUseCase(get<_i46.CheckoutRepository>()));
  gh.lazySingleton<_i49.DeleteCartUseCase>(
      () => _i49.DeleteCartUseCase(get<_i43.CartRepository>()));
  gh.lazySingleton<_i50.EditCartUseCase>(
      () => _i50.EditCartUseCase(get<_i43.CartRepository>()));
  gh.lazySingleton<_i51.EditProfileUseCase>(
      () => _i51.EditProfileUseCase(get<_i36.ProfileRepository>()));
  gh.lazySingleton<_i52.ForgotPasswordUseCase>(
      () => _i52.ForgotPasswordUseCase(get<_i41.AuthRepository>()));
  gh.lazySingleton<_i53.GetCartUseCase>(
      () => _i53.GetCartUseCase(get<_i43.CartRepository>()));
  gh.lazySingleton<_i54.GetLanguageUseCase>(
      () => _i54.GetLanguageUseCase(get<_i30.LocalizationRepository>()));
  gh.lazySingleton<_i55.GetOrderDetailsUseCase>(
      () => _i55.GetOrderDetailsUseCase(get<_i32.OrdersRepository>()));
  gh.lazySingleton<_i56.GetOrdersListUseCase>(
      () => _i56.GetOrdersListUseCase(get<_i32.OrdersRepository>()));
  gh.lazySingleton<_i57.GetProductDetailsUseCase>(
      () => _i57.GetProductDetailsUseCase(get<_i34.ProductsRepository>()));
  gh.lazySingleton<_i58.GetRestaurantDetailsUseCase>(() =>
      _i58.GetRestaurantDetailsUseCase(get<_i38.RestaurantsRepository>()));
  gh.lazySingleton<_i59.GetRestaurantsListUseCase>(
      () => _i59.GetRestaurantsListUseCase(get<_i38.RestaurantsRepository>()));
  gh.lazySingleton<_i60.IsLoggedInUseCase>(
      () => _i60.IsLoggedInUseCase(get<_i41.AuthRepository>()));
  gh.lazySingleton<_i61.LocalizationCubit>(() => _i61.LocalizationCubit(
      get<_i45.ChangeLanguageUseCase>(), get<_i54.GetLanguageUseCase>()));
  gh.lazySingleton<_i62.LoginUseCase>(
      () => _i62.LoginUseCase(get<_i41.AuthRepository>()));
  gh.lazySingleton<_i63.LogoutUseCase>(
      () => _i63.LogoutUseCase(get<_i41.AuthRepository>()));
  gh.factory<_i64.OrdersCubit>(() => _i64.OrdersCubit(
      get<_i56.GetOrdersListUseCase>(), get<_i55.GetOrderDetailsUseCase>()));
  gh.factory<_i65.ProductsCubit>(
      () => _i65.ProductsCubit(get<_i57.GetProductDetailsUseCase>()));
  gh.factory<_i66.ProfileCubit>(() => _i66.ProfileCubit(
      get<_i40.ViewProfileUseCase>(), get<_i51.EditProfileUseCase>()));
  gh.lazySingleton<_i67.RegisterUseCase>(
      () => _i67.RegisterUseCase(get<_i41.AuthRepository>()));
  gh.factory<_i68.RestaurantsCubit>(() => _i68.RestaurantsCubit(
      get<_i59.GetRestaurantsListUseCase>(),
      get<_i58.GetRestaurantDetailsUseCase>()));
  gh.lazySingleton<_i69.AddToCartUseCase>(
      () => _i69.AddToCartUseCase(get<_i43.CartRepository>()));
  gh.factory<_i70.AuthCubit>(() => _i70.AuthCubit(
      get<_i67.RegisterUseCase>(),
      get<_i62.LoginUseCase>(),
      get<_i63.LogoutUseCase>(),
      get<_i60.IsLoggedInUseCase>()));
  gh.factory<_i71.CartCubit>(() => _i71.CartCubit(
      get<_i69.AddToCartUseCase>(),
      get<_i60.IsLoggedInUseCase>(),
      get<_i52.ForgotPasswordUseCase>()));
      get<_i50.EditCartUseCase>(),
      get<_i53.GetCartUseCase>(),
      get<_i49.DeleteCartUseCase>()));
  gh.factory<_i72.CheckoutCubit>(
      () => _i72.CheckoutCubit(get<_i48.CheckoutUseCase>()));
  return get;
}

class _$AppModule extends _i73.AppModule {}
