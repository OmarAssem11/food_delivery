import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/interceptors/app_interceptor.dart';
import 'package:food_delivery/di/injectable.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ConnectivityManager {
  ConnectivityManager();

  final _dio = getIt<Dio>();

  final _connectivity = Connectivity();

  Future<bool> isConnected() async {
    final connectivityResult = await _connectivity.checkConnectivity();
    return connectivityResult != ConnectivityResult.none;
  }

  Future<Response> scheduleRequestRetry(RequestOptions requestOptions) async {
    _dio.interceptors.add(getIt<AppInterceptor>());
    late StreamSubscription streamSubscription;
    final responseCompleter = Completer<Response>();
    streamSubscription =
        _connectivity.onConnectivityChanged.listen((connectivityResult) {
      if (connectivityResult != ConnectivityResult.none) {
        streamSubscription.cancel();
        responseCompleter.complete(
          _dio.request(
            requestOptions.path,
            cancelToken: requestOptions.cancelToken,
            data: requestOptions.data,
            onReceiveProgress: requestOptions.onReceiveProgress,
            onSendProgress: requestOptions.onSendProgress,
            queryParameters: requestOptions.queryParameters,
            options: Options(
              contentType: requestOptions.contentType,
              extra: requestOptions.extra,
              followRedirects: requestOptions.followRedirects,
              headers: requestOptions.headers,
              listFormat: requestOptions.listFormat,
              maxRedirects: requestOptions.maxRedirects,
              method: requestOptions.method,
              receiveDataWhenStatusError:
                  requestOptions.receiveDataWhenStatusError,
              receiveTimeout: requestOptions.receiveTimeout,
              requestEncoder: requestOptions.requestEncoder,
              responseDecoder: requestOptions.responseDecoder,
              responseType: requestOptions.responseType,
              sendTimeout: requestOptions.sendTimeout,
              validateStatus: requestOptions.validateStatus,
            ),
          ),
        );
      }
    });
    return responseCompleter.future;
  }
}
