import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/interceptors/app_interceptor.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class AppModule {
  Dio get getDio {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        receiveDataWhenStatusError: true,
      ),
    );
    dio.interceptors.add(getIt<AppInterceptor>());
    return dio;
  }

  @preResolve
  Future<SharedPreferences> get getSharedPreferences =>
      SharedPreferences.getInstance();
}
