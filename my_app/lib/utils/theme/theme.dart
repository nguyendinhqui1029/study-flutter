import 'package:flutter/material.dart';
import 'custom_themes/text_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/chip_theme.dart';
import 'custom_themes/appbar_theme.dart';
import 'custom_themes/checkbox_theme.dart';
import 'custom_themes/bottom_sheet_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/text_field_theme.dart';

class QAppTheme {
  QAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    textTheme: QTextTheme.lightTextTheme,
    chipTheme: QChipTheme.lightChipTheme,
    appBarTheme: QAppBarTheme.lightAppBarTheme,
    checkboxTheme: QCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: QBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: QElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: QOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: QTextFormFieldTheme.lightTextFormFieldTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    textTheme: QTextTheme.darkTextTheme,
    chipTheme: QChipTheme.darkChipTheme,
    appBarTheme: QAppBarTheme.darkAppBarTheme,
    checkboxTheme: QCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: QBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: QElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: QOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: QTextFormFieldTheme.darkTextFormFieldTheme,
  );
}
