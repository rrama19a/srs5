// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "first_name": "Enter your first name",
  "last_name": "Enter you last name"
};
static const Map<String,dynamic> kk = {
  "first_name": "Атынды жаз",
  "last_name": "Тегинди жаз"
};
static const Map<String,dynamic> ru = {
  "first_name": "Введите ваше имя",
  "last_name": "Введите вашу фамилию"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "kk": kk, "ru": ru};
}
