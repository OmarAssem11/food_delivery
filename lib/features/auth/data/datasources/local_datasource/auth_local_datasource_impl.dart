import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SharedPreferences _sharedPreferences;

  const AuthLocalDataSourceImpl(this._sharedPreferences);

  @override
  Future<bool> saveToken(String token) =>
      _sharedPreferences.setString(tokenKey, token);

  @override
  String? getToken() => _sharedPreferences.getString(tokenKey);

  @override
  Future<void> deleteToken() => _sharedPreferences.remove(tokenKey);
}
