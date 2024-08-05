import 'package:finance_app/domain/services/shared_preferences.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final GetIt di = GetIt.instance;

Future<void> setupLocator() async {
  final sharedPreferences = await SharedPreferences.getInstance();
  di.registerSingleton<SharedPreferencesService>(SharedPreferencesService(sharedPreferences));
}
