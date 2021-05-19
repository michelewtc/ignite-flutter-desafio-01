import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/core/app_themes.dart';
import 'package:meu_primeiro_app/home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: Themes.light,
      darkTheme: Themes.dark,
    );
  }
}