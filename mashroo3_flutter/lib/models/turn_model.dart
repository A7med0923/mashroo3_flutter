import 'package:flutter/material.dart';

class TurnModel {
  final String countofdo;
  final String nameofmajor;
  final String infoaboutmajor;
  final String emailofuni;
  final int phoneofuni;
  final VoidCallback ontap;
  final Color colorofcard;
  final String imageofinst;

  TurnModel({
    required this.countofdo,
    required this.emailofuni,
    required this.infoaboutmajor,
    required this.nameofmajor,
    required this.phoneofuni,
    required this.ontap,
    required this.colorofcard,
    required this.imageofinst,
  });
}
