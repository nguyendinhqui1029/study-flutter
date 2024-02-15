import 'package:flutter/material.dart';
import 'package:my_app/utils/theme/theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: QAppTheme.lightTheme,
        darkTheme: QAppTheme.darkTheme,
        debugShowCheckedModeBanner: false);
  }
}
