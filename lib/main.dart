import 'package:flutter/material.dart';
import 'package:smart_city_alerts/screens/reporting/report_ui.dart';
import 'package:smart_city_alerts/screens/screens.dart';

void main() => runApp(MaterialApp(initialRoute: '/home', routes: {
  '/splash': (context) => Splash(),
  '/signup': (context) => Signup(),
  '/Signin': (context) => Signin(),
  '/home': (context) => Home() ,
  '/reporting' : (context) => Reporting(),

}));