import 'package:finance_app/common/utils/animations.dart';
import 'package:finance_app/screens/splash/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  
  SplashPage({super.key});

  final controller = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          AppAnimations.splashAnimation,
          width: 700,
          height: 700
        ),
      ),
    );
  }
}