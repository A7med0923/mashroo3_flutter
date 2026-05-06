import 'package:flutter/material.dart';
class MajorsModel {
  final Widget iconofcollge;
  final String countofmajor;
  final String imageofuni;
  final String nameofcollge;
  final Color colorofcard;
  final VoidCallback onTap;

  MajorsModel({
    required this.iconofcollge,
    required this.countofmajor,
    required this.colorofcard,
    required this.imageofuni,
    required this.nameofcollge,
    required this.onTap,
  });
}