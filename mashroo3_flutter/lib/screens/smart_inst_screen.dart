import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/data/smart_inst_data.dart';
import 'package:mashroo3_flutter/screens/turn_screen.dart';

class SmartInstScreen extends StatelessWidget {
  const SmartInstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TurnScreen(turnlist: smartinst, title: "الدورات");
  }
}