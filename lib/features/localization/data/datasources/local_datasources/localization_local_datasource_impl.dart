import 'package:food_delivery/features/localization/domain/datasources/local_datasources/localization_local_datasource.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: LocalizationLocalDataSource)
class LocalizationLocalDataSourceImpl implements LocalizationLocalDataSource {
  final SharedPreferences _sharedPreferences;

  const LocalizationLocalDataSourceImpl(this._sharedPreferences);

  @override
  Future<bool> saveLanguage(String lang) =>
      _sharedPreferences.setString('lang', lang);

  @override
  String? getLanguage() => _sharedPreferences.getString('lang');
}
