import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/screens/home_screen.dart';
import 'package:mashroo3_flutter/screens/root_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RootScreen(),
    );
  }
}
