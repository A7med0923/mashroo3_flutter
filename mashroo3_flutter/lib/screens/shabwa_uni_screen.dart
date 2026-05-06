import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/screens/college_screen.dart';
import 'package:mashroo3_flutter/data/shabwa_uni_data.dart';

class ShabwaUniScreen extends StatelessWidget {
  const ShabwaUniScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return CollegeScreen(title: "الكليات", lestofpage: shabwacolleg);
  }
}
