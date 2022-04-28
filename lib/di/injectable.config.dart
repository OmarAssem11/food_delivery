// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i22;

import '../core/data/interceptors/app_interceptor.dart' as _i24;
import '../features/auth/data/datasources/local_datasource/auth_local_datasource_impl.dart'
as _i27;
import '../features/auth/data/datasources/remote_datasource/auth_api_service.dart'
as _i25;
import '../features/auth/data/datasources/remote_datasource/auth_remote_datasource_impl.dart'
as _i29;
import '../features/auth/data/repositories/auth_repository_impl.dart' as _i31;
import '../features/auth/domain/datasources/local_datasource/auth_local_datasource.dart'
as _i26;
import '../features/auth/domain/datasources/remote_datasource/auth_remote_datasource.dart'
as _i28;
import '../features/auth/domain/repositories/auth_repository.dart' as _i30;
import '../features/auth/domain/usecases/forgot_password_use_case.dart' as _i46;
import '../features/auth/domain/usecases/is_logged_in_use_case.dart' as _i51;
import '../features/auth/domain/usecases/login_use_case.dart' as _i56;
import '../features/auth/domain/usecases/logout_use_case.dart' as _i57;
import '../features/auth/domain/usecases/register_use_case.dart' as _i62;
import '../features/auth/presentation/bloc/auth_cubit.dart' as _i65;
import '../features/cart/data/datasources/remote_datasource/cart_api_service.dart'
as _i32;
import '../features/cart/data/datasources/remote_datasource/cart_remote_datasource_impl.dart'
as _i34;
import '../features/cart/data/repositories/cart_repository_impl.dart' as _i36;
import '../features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart'
as _i33;
import '../features/cart/domain/repositories/cart_repository.dart' as _i35;
import '../features/cart/domain/usecases/add_to_cart_use_case.dart' as _i64;
import '../features/cart/domain/usecases/delete_cart_use_case.dart' as _i43;
import '../features/cart/domain/usecases/edit_cart_use_case.dart' as _i44;
import '../features/cart/domain/usecases/get_cart_use_case.dart' as _i47;
import '../features/cart/presentation/bloc/cart_cubit.dart' as _i66;
import '../features/checkout/data/datasources/remote_datasource/checkout_api_service.dart'
as _i37;
import '../features/checkout/data/datasources/remote_datasource/checkout_remote_datasource_impl.dart'
as _i39;
import '../features/checkout/data/repositories/checkout_repository_impl.dart'
as _i41;
import '../features/checkout/domain/datasources/remote_datasource/checkout_remote_datasource.dart'
as _i38;
import '../features/checkout/domain/repositories/checkout_repository.dart'
as _i40;
import '../features/checkout/domain/usecases/checkout_use_case.dart' as _i42;
import '../features/checkout/presentation/bloc/checkout_cubit.dart' as _i68;
import '../features/localization/data/datasources/local_datasources/localization_local_datasource_impl.dart'
as _i53;
import '../features/localization/data/repositories/localization_repository_impl.dart'
as _i55;
import '../features/localization/domain/datasources/local_datasources/localization_local_datasource.dart'
as _i52;
import '../features/localization/domain/repositories/localization_repository.dart'
as _i54;
import '../features/localization/domain/usecases/change_language_use_case.dart'
as _i67;
import '../features/localization/domain/usecases/get_language_use_case.dart'
as _i69;
import '../features/localization/presentation/bloc/localization_cubit.dart'
as _i72;
import '../features/orders/data/datasources/remote_datasource/orders_api_service.dart'
as _i4;
import '../features/orders/data/datasources/remote_datasource/orders_remote_datasource_impl.dart'
as _i6;
import '../features/orders/data/repositories/orders_repository_impl.dart'
as _i59;
import '../features/orders/domain/datasources/remote_datasource/orders_remote_datasource.dart'
as _i5;
import '../features/orders/domain/repositories/orders_repository.dart' as _i58;
import '../features/orders/domain/usecases/get_order_details_use_case.dart'
as _i70;
import '../features/orders/domain/usecases/get_orders_usecase.dart' as _i71;
import '../features/orders/presentation/bloc/orders_cubit.dart' as _i73;
import '../features/products/data/datasources/remote_datasource/products_api_service.dart'
as _i7;
import '../features/products/data/datasources/remote_datasource/products_remote_datasource_impl.dart'
as _i9;
import '../features/products/data/repositories/products_repository_impl.dart'
as _i11;
import '../features/products/domain/datasources/remote_datasource/products_remote_datasource.dart'
as _i8;
import '../features/products/domain/repositories/products_repository.dart'
as _i10;
import '../features/products/domain/usecases/get_product_details_use_case.dart'
as _i48;
import '../features/products/presentation/bloc/products_cubit.dart' as _i60;
import '../features/profile/data/datasources/profile_api_service.dart' as _i12;
import '../features/profile/data/datasources/profile_remote_datasource_impl.dart'
as _i14;
import '../features/profile/data/repositories/profile_repository_impl.dart'
as _i16;
import '../features/profile/domain/datasources/profile_remote_datasource.dart'
as _i13;
import '../features/profile/domain/repositories/profile_repository.dart'
as _i15;
import '../features/profile/domain/usecases/edit_profile_use_case.dart' as _i45;
import '../features/profile/domain/usecases/view_profile_use_case.dart' as _i23;
import '../features/profile/presentation/bloc/profile_cubit.dart' as _i61;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_api_service.dart'
as _i17;
import '../features/restaurants/data/datasources/remote_datasource/restaurants_remote_datasource_impl.dart'
as _i19;
import '../features/restaurants/data/repositories/restaurants_repository_impl.dart'
as _i21;
import '../features/restaurants/domain/datasources/remote_datasource/restaurants_remote_datasource.dart'
as _i18;
import '../features/restaurants/domain/repositories/restaurants_repository.dart'
as _i20;
import '../features/restaurants/domain/usecases/get_restaurant_details_usecase.dart'
as _i49;
import '../features/restaurants/domain/usecases/get_restaurants_list_usecases.dart'
as _i50;
import '../features/restaurants/presentation/bloc/restaurants_cubit.dart'
as _i63;
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
  gh.lazySingleton<_i7.ProductsApiService>(
          () => _i7.ProductsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i8.ProductsRemoteDataSource>(
          () => _i9.ProductsRemoteDataSourceImpl(get<_i7.ProductsApiService>()));
  gh.lazySingleton<_i10.ProductsRepository>(
          () => _i11.ProductsRepositoryImpl(get<_i8.ProductsRemoteDataSource>()));
  gh.lazySingleton<_i12.ProfileApiService>(
          () => _i12.ProfileApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i13.ProfileRemoteDataSource>(
          () => _i14.ProfileRemoteDataSourceImpl(get<_i12.ProfileApiService>()));
  gh.lazySingleton<_i15.ProfileRepository>(
          () => _i16.ProfileRepositoryImpl(get<_i13.ProfileRemoteDataSource>()));
  gh.lazySingleton<_i17.RestaurantsApiService>(
          () => _i17.RestaurantsApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i18.RestaurantsRemoteDataSource>(() =>
      _i19.RestaurantsRemoteDataSourceImpl(get<_i17.RestaurantsApiService>()));
  gh.lazySingleton<_i20.RestaurantsRepository>(() =>
      _i21.RestaurantsRepositoryImpl(get<_i18.RestaurantsRemoteDataSource>()));
  await gh.factoryAsync<_i22.SharedPreferences>(
          () => appModule.getSharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i23.ViewProfileUseCase>(
          () => _i23.ViewProfileUseCase(get<_i15.ProfileRepository>()));
  gh.lazySingleton<_i24.AppInterceptor>(
          () => _i24.AppInterceptor(get<_i22.SharedPreferences>()));
  gh.lazySingleton<_i25.AuthApiService>(
          () => _i25.AuthApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i26.AuthLocalDataSource>(
          () => _i27.AuthLocalDataSourceImpl(get<_i22.SharedPreferences>()));
  gh.lazySingleton<_i28.AuthRemoteDataSource>(
          () => _i29.AuthRemoteDataSourceImpl(get<_i25.AuthApiService>()));
  gh.lazySingleton<_i30.AuthRepository>(() => _i31.AuthRepositoryImpl(
      get<_i28.AuthRemoteDataSource>(), get<_i26.AuthLocalDataSource>()));
  gh.lazySingleton<_i32.CartApiService>(
          () => _i32.CartApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i33.CartRemoteDataSource>(
          () => _i34.CartRemoteDataSourceImpl(get<_i32.CartApiService>()));
  gh.lazySingleton<_i35.CartRepository>(
          () => _i36.CartRepositoryImpl(get<_i33.CartRemoteDataSource>()));
  gh.lazySingleton<_i37.CheckoutApiService>(
          () => _i37.CheckoutApiService(get<_i3.Dio>()));
  gh.lazySingleton<_i38.CheckoutRemoteDataSource>(
          () => _i39.CheckoutRemoteDataSourceImpl(get<_i37.CheckoutApiService>()));
  gh.lazySingleton<_i40.CheckoutRepository>(
          () => _i41.CheckoutRepositoryImpl(get<_i38.CheckoutRemoteDataSource>()));
  gh.lazySingleton<_i42.CheckoutUseCase>(
          () => _i42.CheckoutUseCase(get<_i40.CheckoutRepository>()));
  gh.lazySingleton<_i43.DeleteCartUseCase>(
          () => _i43.DeleteCartUseCase(get<_i35.CartRepository>()));
  gh.lazySingleton<_i44.EditCartUseCase>(
          () => _i44.EditCartUseCase(get<_i35.CartRepository>()));
  gh.lazySingleton<_i45.EditProfileUseCase>(
          () => _i45.EditProfileUseCase(get<_i15.ProfileRepository>()));
  gh.lazySingleton<_i46.ForgotPasswordUseCase>(
          () => _i46.ForgotPasswordUseCase(get<_i30.AuthRepository>()));
  gh.lazySingleton<_i47.GetCartUseCase>(
          () => _i47.GetCartUseCase(get<_i35.CartRepository>()));
  gh.lazySingleton<_i48.GetProductDetailsUseCase>(
          () => _i48.GetProductDetailsUseCase(get<_i10.ProductsRepository>()));
  gh.lazySingleton<_i49.GetRestaurantDetailsUseCase>(() =>
      _i49.GetRestaurantDetailsUseCase(get<_i20.RestaurantsRepository>()));
  gh.lazySingleton<_i50.GetRestaurantsListUseCase>(
          () => _i50.GetRestaurantsListUseCase(get<_i20.RestaurantsRepository>()));
  gh.lazySingleton<_i51.IsLoggedInUseCase>(
          () => _i51.IsLoggedInUseCase(get<_i30.AuthRepository>()));
  gh.lazySingleton<_i52.LocalizationLocalDataSource>(() =>
      _i53.LocalizationLocalDataSourceImpl(get<_i22.SharedPreferences>()));
  gh.lazySingleton<_i54.LocalizationRepository>(() =>
      _i55.LocalizationRepositoryImpl(get<_i52.LocalizationLocalDataSource>()));
  gh.lazySingleton<_i56.LoginUseCase>(
          () => _i56.LoginUseCase(get<_i30.AuthRepository>()));
  gh.lazySingleton<_i57.LogoutUseCase>(
          () => _i57.LogoutUseCase(get<_i30.AuthRepository>()));
  gh.lazySingleton<_i58.OrdersRepository>(() => _i59.OrdersRepositoryImpl(
      get<_i5.OrdersRemoteDataSource>(),

      get<_i26.AuthLocalDataSource>(),
      get<_i52.LocalizationLocalDataSource>()));
  gh.factory<_i60.ProductsCubit>(
          () => _i60.ProductsCubit(get<_i48.GetProductDetailsUseCase>()));
  gh.factory<_i61.ProfileCubit>(() => _i61.ProfileCubit(
      get<_i23.ViewProfileUseCase>(), get<_i45.EditProfileUseCase>()));
  gh.lazySingleton<_i62.RegisterUseCase>(
          () => _i62.RegisterUseCase(get<_i30.AuthRepository>()));
  gh.factory<_i63.RestaurantsCubit>(() => _i63.RestaurantsCubit(
      get<_i50.GetRestaurantsListUseCase>(),
      get<_i49.GetRestaurantDetailsUseCase>()));
  gh.lazySingleton<_i64.AddToCartUseCase>(
          () => _i64.AddToCartUseCase(get<_i35.CartRepository>()));
  gh.factory<_i65.AuthCubit>(() => _i65.AuthCubit(
      get<_i62.RegisterUseCase>(),
      get<_i56.LoginUseCase>(),
      get<_i57.LogoutUseCase>(),
      get<_i51.IsLoggedInUseCase>(),
      get<_i46.ForgotPasswordUseCase>()));
  gh.factory<_i66.CartCubit>(() => _i66.CartCubit(
      get<_i64.AddToCartUseCase>(),
      get<_i44.EditCartUseCase>(),
      get<_i47.GetCartUseCase>(),
      get<_i43.DeleteCartUseCase>()));
  gh.lazySingleton<_i67.ChangeLanguageUseCase>(
          () => _i67.ChangeLanguageUseCase(get<_i54.LocalizationRepository>()));
  gh.factory<_i68.CheckoutCubit>(
          () => _i68.CheckoutCubit(get<_i42.CheckoutUseCase>()));
  gh.lazySingleton<_i69.GetLanguageUseCase>(
          () => _i69.GetLanguageUseCase(get<_i54.LocalizationRepository>()));
  gh.lazySingleton<_i70.GetOrderDetailsUseCase>(
          () => _i70.GetOrderDetailsUseCase(get<_i58.OrdersRepository>()));
  gh.lazySingleton<_i71.GetOrdersListUseCase>(
          () => _i71.GetOrdersListUseCase(get<_i58.OrdersRepository>()));
  gh.lazySingleton<_i72.LocalizationCubit>(() => _i72.LocalizationCubit(
      get<_i67.ChangeLanguageUseCase>(), get<_i69.GetLanguageUseCase>()));
  gh.factory<_i73.OrdersCubit>(() => _i73.OrdersCubit(
      get<_i71.GetOrdersListUseCase>(), get<_i70.GetOrderDetailsUseCase>()));
  return get;
}

class _$AppModule extends _i74.AppModule {}