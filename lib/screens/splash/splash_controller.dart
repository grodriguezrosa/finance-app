import 'package:get/get.dart';

import '../../common/utils/routes.dart';

class SplashController extends GetxController {

  @override
  void onInit() {
    Future.delayed(const Duration(seconds: 2), () => navigateToHome());
    super.onInit();
  }

  void navigateToHome() {
    Get.offAllNamed(Routes.home);
  }

  void navigateToLogin() {

  }
}