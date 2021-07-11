import 'package:flutter/material.dart';
import 'package:get/get.dart';

InputDecoration getInputDecoration(String label) {
  return InputDecoration(
    labelText: label.tr,
    fillColor: Colors.white,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(),
    ),
  );
}
