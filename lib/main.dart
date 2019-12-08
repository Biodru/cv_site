import 'package:flutter/material.dart';
import 'config/themes.dart';
import 'package:piotr_brus_cv/pages/home.dart';
import 'generated/i18n.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: S.delegate.supportedLocales,
      localizationsDelegates: [S.delegate],
      title: 'Piotr Brus CV',
      theme: mainTheme(context),
      home: HomePage(),
    );
  }
}
