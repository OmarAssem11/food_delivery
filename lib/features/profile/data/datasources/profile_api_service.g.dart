// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _ProfileApiService implements ProfileApiService {
  _ProfileApiService(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ProfileModel> viewProfile() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ProfileModel>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, 'profile',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ProfileModel.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ProfileModel> editProfile({required profileModel}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(profileModel.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ProfileModel>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'edit_profile',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ProfileModel.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ImageModel> uploadImage({key = imageApiKey, required image}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'key': key};
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.fields.add(MapEntry('key', key));
    _data.files.add(MapEntry(
        'image',
        MultipartFile.fromFileSync(image.path,
            filename: image.path.split(Platform.pathSeparator).last)));
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ImageModel>(Options(
                method: 'POST',
                headers: _headers,
                extra: _extra,
                contentType: 'multipart/form-data')
            .compose(_dio.options, 'https://api.imgbb.com/1/upload',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ImageModel.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
