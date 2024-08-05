import 'package:finance_app/app.dart';
import 'package:finance_app/di.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  
  runApp(const FinanceApp());
}