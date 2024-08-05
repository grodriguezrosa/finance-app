import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesService {

  final SharedPreferences _prefs;

  SharedPreferencesService(this._prefs);

  Future<bool> getIsFirstTime() async {
    return _prefs.getBool('isFirstTime') ?? true;
  }

  Future<void> setIsFirstTime(bool value) async {
    await _prefs.setBool('isFirstTime', value);
  }
} 