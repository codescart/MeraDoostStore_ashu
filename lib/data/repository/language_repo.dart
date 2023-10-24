import 'package:mera_doost_store/data/model/response/language_model.dart';
import 'package:mera_doost_store/util/app_constants.dart';
import 'package:flutter/material.dart';

class LanguageRepo {
  List<LanguageModel> getAllLanguages({BuildContext? context}) {
    return AppConstants.languages;
  }
}
