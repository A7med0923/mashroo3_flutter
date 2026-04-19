import 'package:flutter/material.dart';

class MajorScreen extends StatelessWidget {
  final Widget? child;
  final String title;
  const MajorScreen({super.key, required this.child, required this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: child,
    );
  }
}
