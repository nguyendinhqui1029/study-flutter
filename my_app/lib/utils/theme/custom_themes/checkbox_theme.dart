import 'package:flutter/material.dart';

class QCheckboxTheme {
  QCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) =>
        states.contains(MaterialState.selected) ? Colors.white : Colors.black),
    fillColor: MaterialStateProperty.resolveWith((states) =>
        states.contains(MaterialState.selected)
            ? Colors.blue
            : Colors.transparent),
  );

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) =>
        states.contains(MaterialState.selected) ? Colors.white : Colors.black),
    fillColor: MaterialStateProperty.resolveWith((states) =>
        states.contains(MaterialState.selected)
            ? Colors.blue
            : Colors.transparent),
  );
}
