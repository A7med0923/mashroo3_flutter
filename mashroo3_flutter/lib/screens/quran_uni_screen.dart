import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/data/quran_uni_data.dart';
import 'package:mashroo3_flutter/screens/college_screen.dart';


class QuranUniScreen extends StatelessWidget {
  const QuranUniScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return CollegeScreen(title: "الكليات", lestofpage: qurancolleg);
  }
}