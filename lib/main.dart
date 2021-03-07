import 'package:flutter/material.dart';
import 'package:weva/screens/pages/ServicePageOne.dart';
import 'package:weva/screens/pages/ServicePageProvider.dart';
import 'screens/localization.dart';
import 'screens/pages/Pay.dart';

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
     // home: ServicePageProvider(),
     home: Pay(),
    );
  }
}
