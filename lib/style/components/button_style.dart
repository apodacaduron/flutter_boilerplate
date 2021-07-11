import 'package:flutter/material.dart';

ButtonStyle getButtonStyle() {
  return ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  );
}
