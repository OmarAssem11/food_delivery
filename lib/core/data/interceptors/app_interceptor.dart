import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@lazySingleton
class AppInterceptor extends Interceptor {
  final SharedPreferences _sharedPreferences;

  AppInterceptor(this._sharedPreferences);

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = _sharedPreferences.getString(tokenKey);
    final language = _sharedPreferences.getString(languageKey);
    if (token != null) {
      options.headers.addAll({
        authorization: '$tokenType $token',
        languageHeader: language ?? 'en',
      });
    }
    handler.next(options);
  }
}
