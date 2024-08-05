import 'package:finance_app/common/i18n/en/language_en.dart';
import 'package:finance_app/common/i18n/es/language_es.dart';
import 'package:get/get.dart';

class Translate extends Translations {

  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': LanguageEn().languageEn,
    'es_ES': LanguageEs().languageEs
  };
}