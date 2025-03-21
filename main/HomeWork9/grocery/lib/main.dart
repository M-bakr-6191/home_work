import 'package:flutter/material.dart';
import 'package:grocery/HomeScreen.dart';
import 'package:grocery/Onboarding2.dart';
import 'package:grocery/Onboarding3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Homescreen.routeName: (context) => Homescreen(),
        Onboarding3.routeName: (context) => Onboarding3(),
        Onboarding2.routeName: (context) => Onboarding2()
      },
    );
  }
}
