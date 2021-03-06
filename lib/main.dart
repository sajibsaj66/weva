import 'package:flutter/material.dart';
import 'package:weva/screens/home_screen.dart';
import 'package:weva/screens/pages/ServicePageProvider.dart';
import 'package:weva/screens/pages/ServiceProviderPage.dart';
import 'package:weva/screens/pages/cardfile.dart';

import 'screens/localization.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weva App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Localization(),
    );
  }
}
