import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/interceptors/connectivity_manager.dart';
import 'package:food_delivery/core/presentation/constants/constants.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@lazySingleton
class AppInterceptor extends Interceptor {
  final SharedPreferences _sharedPreferences;
  final ConnectivityManager _connectivityManager;

  AppInterceptor(
    this._sharedPreferences,
    this._connectivityManager,
  );

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final isConnected = await _connectivityManager.isConnected();
    if (!isConnected) {
      final cancelToken = CancelToken();
      options.cancelToken = cancelToken;
      cancelToken.cancel();
    } else {
      final token = _sharedPreferences.getString(tokenKey);
      final selectedLangCode = _sharedPreferences.getString(languageKey);
      if (token != null) {
        options.headers.addAll({
          authorization: '$tokenType $token',
          languageHeader: selectedLangCode ?? englishLangCode,
        });
      }
    }
    handler.next(options);
  }

  @override
  Future<Object> onError(
    DioError err,
    ErrorInterceptorHandler handler,
  ) async {
    if (_shouldRetry(err)) {
      try {
        _connectivityManager.scheduleRequestRetry(err.requestOptions);
      } catch (exception) {
        return exception;
      }
    }
    return err;
  }

  bool _shouldRetry(DioError err) => err.type == DioErrorType.cancel;
}
