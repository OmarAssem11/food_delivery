import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class AppModule {
  Dio get getDio => Dio(
        BaseOptions(
          baseUrl: baseUrl,
          receiveDataWhenStatusError: true,
        ),
      );

  @preResolve
  Future<SharedPreferences> get getSharedPreferences =>
      SharedPreferences.getInstance();
}
