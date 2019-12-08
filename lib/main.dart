import 'package:flutter/material.dart';
import 'config/themes.dart';
import 'package:piotr_brus_cv/pages/home.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'config/localization.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localeResolutionCallback:
          (Locale locale, Iterable<Locale> supportedLocales) {
        return locale;
      },
      supportedLocales: [
        Locale('en', 'US'),
        Locale('pl', 'PL'),
      ],
      localizationsDelegates: [
        AppLocalizationsDelegate(),
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      title: 'Piotr Brus CV',
      theme: mainTheme(context),
      home: HomePage(),
    );
  }
}
