import 'package:demo_app/Pages/firstpage.dart';
import 'package:demo_app/Pages/home_page.dart';
import 'package:demo_app/Pages/profiles.dart';

import 'package:demo_app/Pages/settings_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
      routes: {
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
        '/profilespage': (context) => Profiles(),
      },
    );
  }
}
