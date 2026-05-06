import 'package:flutter/material.dart';

class Universities {
  final String nameofuni;
  final String countofcolleg;
  final Color colorofcard;
  final String imageofcard;
  final VoidCallback ontap;

  Universities({
    required this.colorofcard,
    required this.countofcolleg,
    required this.imageofcard,
    required this.nameofuni,
    required this.ontap,
    });
}
