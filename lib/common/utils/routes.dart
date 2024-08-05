import 'package:finance_app/screens/home/home_controller.dart';
import 'package:finance_app/screens/home/home_page.dart';
import 'package:finance_app/screens/splash/splash_page.dart';
import 'package:get/get.dart';

class Routes {

  static const String splash = "/";

  static const String home = "/home";

  static List<GetPage> routes = [
    GetPage(
      name: splash, 
      page: () => SplashPage(),
    ),
    GetPage(
      name: home, 
      page: () => HomePage(),
      binding: BindingsBuilder.put(() => HomeController())
    )
  ];
}