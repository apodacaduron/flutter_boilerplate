import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/lang/languages.dart';
import 'package:flutter_boilerplate/pages/auth/sign_in.dart';
import 'package:flutter_boilerplate/style/themes/dark_theme.dart';
import 'package:flutter_boilerplate/style/themes/light_theme.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      translations: Languages(),
      locale: Locale('es'),
      fallbackLocale: Locale('en'),
      theme: lightTheme,
      darkTheme: darkTheme,
      home: SignIn(),
    );
  }
}
