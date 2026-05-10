import 'package:flutter/material.dart';
class InstModel {
  final String nameofinst;
  final String countofturn;
  final Color colorofcard;
  final String imageofcard;
  final Widget ontap;

  InstModel({
    required this.colorofcard,
    required this.countofturn,
    required this.imageofcard,
    required this.nameofinst,
    required this.ontap,
    });
}