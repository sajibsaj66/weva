import 'package:flutter/material.dart';
import 'package:weva/screens/localization.dart';
import 'package:weva/screens/pages/BillInfo.dart';
import 'package:weva/screens/pages/Fev_page.dart';
import 'package:weva/screens/pages/Filter.dart';
import 'package:weva/screens/pages/FilterDropDown.dart';
import 'package:weva/screens/pages/Nearby.dart';
import 'package:weva/screens/pages/Reservation.dart';
import 'package:weva/screens/pages/ServicePageOne.dart';
import 'package:weva/screens/pages/Notification.dart';
import 'package:weva/screens/pages/AboutUS.dart';

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
      home:Nearby(),

    );
  }
}
