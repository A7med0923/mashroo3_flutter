import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/data/mojtm3_uni_data.dart';
import 'package:mashroo3_flutter/screens/college_screen.dart';

class Mojtm3UniScreen extends StatelessWidget {
  const Mojtm3UniScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return CollegeScreen(title: "الكليات", lestofpage: mojtm3majors);
  }
}