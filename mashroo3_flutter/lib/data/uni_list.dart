import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/models/uni_model.dart';
import 'package:mashroo3_flutter/screens/amin_uni_screen.dart';
import 'package:mashroo3_flutter/screens/mojtm3_uni_screen.dart';
import 'package:mashroo3_flutter/screens/quran_uni_screen.dart';
import 'package:mashroo3_flutter/screens/shabwa_uni_screen.dart';

List<Universities> unilist = [
  Universities(
    colorofcard: Colors.blue,
    countofcolleg: "6 كليات",
    imageofcard: "images/shabwa1.png",
    nameofuni: "جامعة شبوة",
    ontap: ShabwaUniScreen(),
  ),
  Universities(
    colorofcard: Colors.green,
    countofcolleg: "كليات 3",
    imageofcard: "images/quran.png",
    nameofuni: "جامعةالقران ",
    ontap: QuranUniScreen(),
  ),
  Universities(
    colorofcard: Colors.grey,
    countofcolleg: "4 تخصصات",
    imageofcard: "images/mojtm3.png",
    nameofuni: "كلية المجتمع",
    ontap: Mojtm3UniScreen(),
  ),
  Universities(
    colorofcard: const Color.fromARGB(255, 213, 81, 81),
    countofcolleg: "6 تخصصات",
    imageofcard: "images/amin.png",
    nameofuni: "معهد امين ناشر",
    ontap: AminUniScreen(),
  ),
];
