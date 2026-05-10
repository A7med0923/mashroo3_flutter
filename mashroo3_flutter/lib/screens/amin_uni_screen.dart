import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/data/amin_uni_data.dart';
import 'package:mashroo3_flutter/screens/college_screen.dart';

class AminUniScreen extends StatelessWidget {
  const AminUniScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return CollegeScreen(title: "الكليات", lestofpage: aminmajors);
  }
}