import 'package:flutter/material.dart';

class CollegeMajorScreen extends StatelessWidget {
  final List<Widget> majors;
  final String title;
  const CollegeMajorScreen({super.key, required this.majors, required this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: SingleChildScrollView(child: Column(children: majors)),
    );
  }
}
