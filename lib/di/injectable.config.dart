// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i18;

import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
    as _i21;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
    as _i19;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
    as _i23;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i44;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
    as _i20;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
    as _i22;
import '../features/auth/domain/repositories/auth_repository.dart' as _i43;
import '../features/auth/domain/usecases/forgot_password_use_case.dart' as _i53;
import '../features/auth/domain/usecases/is_logged_in_use_case.dart' as _i59;
import '../features/auth/domain/usecases/login_use_case.dart' as _i61;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i62;
import '../features/auth/domain/usecases/register_use_case.dart' as _i64;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i68;
import '../features/cart/data/datasources/remote_datasource/cart_api_service.dart'
    as _i24;
import '../features/cart/data/datasources/remote_datasource/cart_remote_datasource_impl.dart'
    as _i26;
import '../features/cart/data/repositories/cart_repository_impl.dart' as _i46;
import '../features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart'
    as _i25;
import '../features/cart/domain/repositories/cart_repository.dart' as _i45;
import '../features/cart/domain/usecases/add_to_cart_use_case.dart' as _i67;
import '../features/cart/domain/usecases/edit_cart_use_case.dart' as _i51;
import '../features/cart/domain/usecases/get_cart_use_case.dart' as _i54;
import '../features/cart/presentation/bloc/cart_cubit.dart' as _i69;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_service.dart'
    as _i27;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
    as _i29;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
    as _i49;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
    as _i28;
import '../features/checkout/domain/repositories/checkout_repository.dart'
    as _i48;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i50;
import '../features/checkout/presentation/bloc/checkout_cubit.dart' as _i70;
import '../features/localization/data/datasources/local_datasources/localization_local_datasource_impl.dart'
    as _i32;
import '../features/localization/data/repositories/localization_repository_impl.dart'
    as _i34;
import '../features/localization/domain/datasources/local_datasources/localization_local_datasource.dart'
    as _i31;
import '../features/localization/domain/repositories/localization_repository.dart'
    as _i33;
import '../features/localization/domain/usecases/change_language_use_case.dart'
    as _i47;
import '../features/localization/domain/usecases/get_language_use_case.dart'
    as _i55;
import '../features/localization/presentation/bloc/localization_cubit.dart'
    as _i60;
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
    as _i30;
import '../features/orders/presentation/bloc/orders_cubit.dart' as _i35;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
    as _i9;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
    as _i11;
import '../features/products/data/repositories/products_repository_impl.dart'
    as _i37;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
    as _i10;
import '../features/products/domain/repositories/products_repository.dart'
    as _i36;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
    as _i56;
import '../features/products/presentation/bloc/products_cubit.dart' as _i63;
import '../features/profile/data/datasources/profile_api_service.dart' as _i12;
import '../features/profile/data/datasources/profile_remote_datasource_impl.dart'
    as _i14;
import '../features/profile/data/repositories/profile_repository_impl.dart'
    as _i39;
import '../features/profile/domain/datasources/profile_remote_datasource.dart'
    as _i13;
import '../features/profile/domain/repositories/profile_repository.dart'
    as _i38;
import '../features/profile/domain/usecases/edit_profile_use_case.dart' as _i52;
import '../features/profile/domain/usecases/view_profile_use_case.dart' as _i42;
import '../features/profile/presentation/bloc/edit_profile_cubit/edit_profile_cubit.dart'
    as _i71;
import '../features/profile/presentation/bloc/view_profile_cubit/view_profile_cubit.dart'
    as _i66;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
    as _i15;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
    as _i17;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
    as _i41;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
    as _i16;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
    as _i40;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
    as _i57;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
    as _i58;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
    as _i65;
import 'app_module.dart' as _i72; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i12.ProfileApiService>(
      () => _i12.ProfileApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i13.ProfileRemoteDataSource>(
      () => _i14.ProfileRemoteDataSourceImpl(get<_i12.ProfileApiService>()));
  gh.lazySingleton<_i15.RestaurantsApiService>(
      () => _i15.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i16.RestaurantsRemoteDataSource>(() =>
      _i17.RestaurantsRemoteDataSourceImpl(get<_i15.RestaurantsApiService>()));
  await gh.factoryAsync<_i18.SharedPreferences>(
      () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i19.AuthApiService>(
      () => _i19.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i20.AuthLocalDataSource>(
      () => _i21.AuthLocalDataSourceImpl(get<_i18.SharedPreferences>()));
  gh.lazySingleton<_i22.AuthRemoteDataSource>(
      () => _i23.AuthRemoteDataSourceImpl(get<_i19.AuthApiService>()));
  gh.lazySingleton<_i24.CartApiService>(
      () => _i24.CartApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i25.CartRemoteDataSource>(
      () => _i26.CartRemoteDataSourceImpl(get<_i24.CartApiService>()));
  gh.lazySingleton<_i27.CheckoutApiService>(
      () => _i27.CheckoutApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i28.CheckoutRemoteDataSource>(
      () => _i29.CheckoutRemoteDataSourceImpl(get<_i27.CheckoutApiService>()));
  gh.lazySingleton<_i30.GetOrderDetailsUseCase>(
      () => _i30.GetOrderDetailsUseCase(get<_i7.OrdersRepository>()));
  gh.lazySingleton<_i31.LocalizationLocalDataSource>(() =>
      _i32.LocalizationLocalDataSourceImpl(get<_i18.SharedPreferences>()));
  gh.lazySingleton<_i33.LocalizationRepository>(() =>
      _i34.LocalizationRepositoryImpl(get<_i31.LocalizationLocalDataSource>()));
  gh.factory<_i35.OrdersCubit>(
      () => _i35.OrdersCubit(get<_i30.GetOrderDetailsUseCase>()));
  gh.lazySingleton<_i36.ProductsRepository>(() => _i37.ProductsRepositoryImpl(
      get<_i10.ProductsRemoteDataSource>(),
      get<_i20.AuthLocalDataSource>(),
      get<_i31.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i38.ProfileRepository>(() => _i39.ProfileRepositoryImpl(
      get<_i13.ProfileRemoteDataSource>(), get<_i20.AuthLocalDataSource>()));
  gh.lazySingleton<_i40.RestaurantsRepository>(() =>
      _i41.RestaurantsRepositoryImpl(
          get<_i16.RestaurantsRemoteDataSource>(),
          get<_i20.AuthLocalDataSource>(),
          get<_i31.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i42.ViewProfileUseCase>(
      () => _i42.ViewProfileUseCase(get<_i38.ProfileRepository>()));
  gh.lazySingleton<_i43.AuthRepository>(() => _i44.AuthRepositoryImpl(
      get<_i22.AuthRemoteDataSource>(),
      get<_i20.AuthLocalDataSource>(),
      get<_i31.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i45.CartRepository>(() => _i46.CartRepositoryImpl(
      get<_i20.AuthLocalDataSource>(),
      get<_i25.CartRemoteDataSource>(),
      get<_i31.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i47.ChangeLanguageUseCase>(
      () => _i47.ChangeLanguageUseCase(get<_i33.LocalizationRepository>()));
  gh.lazySingleton<_i48.CheckoutRepository>(() => _i49.CheckoutRepositoryImpl(
      get<_i28.CheckoutRemoteDataSource>(),
      get<_i20.AuthLocalDataSource>(),
      get<_i31.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i50.CheckoutUseCase>(
      () => _i50.CheckoutUseCase(get<_i48.CheckoutRepository>()));
  gh.lazySingleton<_i51.EditCartUseCase>(
      () => _i51.EditCartUseCase(get<_i45.CartRepository>()));
  gh.lazySingleton<_i52.EditProfileUseCase>(
      () => _i52.EditProfileUseCase(get<_i38.ProfileRepository>()));
  gh.lazySingleton<_i53.ForgotPasswordUseCase>(
      () => _i53.ForgotPasswordUseCase(get<_i43.AuthRepository>()));
  gh.lazySingleton<_i54.GetCartUseCase>(
      () => _i54.GetCartUseCase(get<_i45.CartRepository>()));
  gh.lazySingleton<_i55.GetLanguageUseCase>(
      () => _i55.GetLanguageUseCase(get<_i33.LocalizationRepository>()));
  gh.lazySingleton<_i56.GetProductDetailsUseCase>(
      () => _i56.GetProductDetailsUseCase(get<_i36.ProductsRepository>()));
  gh.lazySingleton<_i57.GetRestaurantDetailsUseCase>(() =>
      _i57.GetRestaurantDetailsUseCase(get<_i40.RestaurantsRepository>()));
  gh.lazySingleton<_i58.GetRestaurantsListUseCase>(
      () => _i58.GetRestaurantsListUseCase(get<_i40.RestaurantsRepository>()));
  gh.lazySingleton<_i59.IsLoggedInUseCase>(
      () => _i59.IsLoggedInUseCase(get<_i43.AuthRepository>()));
  gh.lazySingleton<_i60.LocalizationCubit>(() => _i60.LocalizationCubit(
      get<_i47.ChangeLanguageUseCase>(), get<_i55.GetLanguageUseCase>()));
  gh.lazySingleton<_i61.LoginUseCase>(
      () => _i61.LoginUseCase(get<_i43.AuthRepository>()));
  gh.lazySingleton<_i62.LogoutUseCase>(
      () => _i62.LogoutUseCase(get<_i43.AuthRepository>()));
  gh.factory<_i63.ProductsCubit>(
      () => _i63.ProductsCubit(get<_i56.GetProductDetailsUseCase>()));
  gh.lazySingleton<_i64.RegisterUseCase>(
      () => _i64.RegisterUseCase(get<_i43.AuthRepository>()));
  gh.factory<_i65.RestaurantsCubit>(() => _i65.RestaurantsCubit(
      get<_i58.GetRestaurantsListUseCase>(),
      get<_i57.GetRestaurantDetailsUseCase>()));
  gh.factory<_i66.ViewProfileCubit>(
      () => _i66.ViewProfileCubit(get<_i42.ViewProfileUseCase>()));
  gh.lazySingleton<_i67.AddToCartUseCase>(
      () => _i67.AddToCartUseCase(get<_i45.CartRepository>()));
  gh.factory<_i68.AuthCubit>(() => _i68.AuthCubit(
      get<_i64.RegisterUseCase>(),
      get<_i61.LoginUseCase>(),
      get<_i62.LogoutUseCase>(),
      get<_i59.IsLoggedInUseCase>()));
  gh.factory<_i69.CartCubit>(() => _i69.CartCubit(get<_i67.AddToCartUseCase>(),
      get<_i51.EditCartUseCase>(), get<_i54.GetCartUseCase>()));
  gh.factory<_i70.CheckoutCubit>(
      () => _i70.CheckoutCubit(get<_i50.CheckoutUseCase>()));
  gh.factory<_i71.EditProfileCubit>(
      () => _i71.EditProfileCubit(get<_i52.EditProfileUseCase>()));
  return get;
}

class _$AppModule extends _i72.AppModule {}
