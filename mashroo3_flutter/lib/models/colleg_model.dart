import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/models/majors_model.dart';

class CollegModel {
  final List<MajorsModel> majorsofcolleg;
  final Widget iconofcollge;
  final String countofmajor;
  final String imageofuni;
  final String nameofcollge;
  final Color colorofcard;

  CollegModel({
    required this.majorsofcolleg,
    required this.iconofcollge,
    required this.countofmajor,
    required this.imageofuni,
    required this.nameofcollge,
    required this.colorofcard
  });
}
