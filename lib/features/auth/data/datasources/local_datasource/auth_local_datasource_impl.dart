import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SharedPreferences _sharedPreferences;

  const AuthLocalDataSourceImpl(this._sharedPreferences);

  @override
  Future<bool> saveToken(String token) =>
      _sharedPreferences.setString('token', token);

  @override
  String? getToken() => _sharedPreferences.getString('token');

  @override
  Future<void> deleteToken() => _sharedPreferences.remove('token');

  @override
  Future<bool> saveLanguage(String lang) =>
      _sharedPreferences.setString('lang', lang);

  @override
  String? getLanguage() => _sharedPreferences.getString('lang');
}
