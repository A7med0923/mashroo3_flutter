import 'package:flutter/material.dart';
class MajorsModel {
  final Widget iconofcollge;
  final String countofmajor;
  final String imageofuni;
  final String nameofcollge;
  final Color colorofcard;
  final VoidCallback onTap;
  final Color colorofcards = const Color.fromARGB(255, 48, 92, 212); 
  final String degreeOfMajor;
  final String typeOfHighSchool;
  final int yersofstudy;
  final double reqpercentage; //  النسبة المئوية
  final String infoaboutmajor; 
  final List<String> jobs;
  final String emailofuni;
  final int phoneofuni;

  MajorsModel({
    required this.iconofcollge,
    required this.countofmajor,
    required this.colorofcard,
    required this.imageofuni,
    required this.nameofcollge,
    required this.onTap,
    required this.degreeOfMajor,
    required this.emailofuni,
    required this.infoaboutmajor,
    required this.jobs,
    required this.phoneofuni,
    required this.reqpercentage,
    required this.typeOfHighSchool,
    required this.yersofstudy,
  });
}