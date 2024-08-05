import 'package:finance_app/common/i18n/translations.dart';
import 'package:finance_app/common/utils/routes.dart';
import 'package:finance_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      locale: const Locale('en', 'EN'),
      translations: Translate(),
      theme: FinanceAppTheme.lightTheme,
      darkTheme: FinanceAppTheme.darkTheme,
      initialRoute: Routes.splash,
      getPages: Routes.routes,
    );
  }
}