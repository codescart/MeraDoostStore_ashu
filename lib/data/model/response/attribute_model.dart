import 'package:mera_doost_store/data/model/response/attr.dart';
import 'package:flutter/material.dart';

class AttributeModel {
  Attr attribute;
  bool active;
  TextEditingController controller;
  List<String> variants;

  AttributeModel({required this.attribute, required this.active, required this.controller, required this.variants});
}