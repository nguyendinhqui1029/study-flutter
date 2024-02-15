import 'package:flutter/material.dart';

class QTextFormFieldTheme {
  QTextFormFieldTheme._();

  // Light Theme
  static InputDecorationTheme lightTextFormFieldTheme = InputDecorationTheme(
      errorMaxLines: 3,
      prefixIconColor: Colors.grey,
      suffixIconColor: Colors.grey,
      labelStyle: TextStyle().copyWith(fontSize: 14, color: Colors.black),
      hintStyle: TextStyle().copyWith(fontSize: 14, color: Colors.black),
      errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
      floatingLabelStyle:
          TextStyle().copyWith(color: Colors.black.withOpacity(0.8)),
      border: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.grey)),
      enabledBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.grey)),
      focusedBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.black12)),
      errorBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.red)),
      focusedErrorBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 2, color: Colors.orange)));

  // Dark Theme
  static InputDecorationTheme darkTextFormFieldTheme = InputDecorationTheme(
      errorMaxLines: 2,
      prefixIconColor: Colors.grey,
      suffixIconColor: Colors.grey,
      labelStyle: TextStyle().copyWith(fontSize: 14, color: Colors.white),
      hintStyle: TextStyle().copyWith(fontSize: 14, color: Colors.white),
      errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
      floatingLabelStyle:
          TextStyle().copyWith(color: Colors.white.withOpacity(0.8)),
      border: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.grey)),
      enabledBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.grey)),
      focusedBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.white)),
      errorBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 1, color: Colors.red)),
      focusedErrorBorder: OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(14),
          borderSide: BorderSide(width: 2, color: Colors.orange)));
}
