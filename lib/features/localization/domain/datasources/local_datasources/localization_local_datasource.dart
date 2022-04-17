abstract class LocalizationLocalDataSource {
  Future<bool> saveLanguage(String lang);

  String? getLanguage();
}
