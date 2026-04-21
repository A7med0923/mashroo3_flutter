import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/screens/college_major_screen.dart';
import 'package:mashroo3_flutter/widgets/custom_colleg_card.dart';

class ShabwaUniScreen extends StatelessWidget {
  const ShabwaUniScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return CollegeMajorScreen(
      title: "الكليات",
      majors: [
        CollegCard(
          iconofcollge: Icon(Icons.medical_services_outlined),
          countofmajor: "تخصص واحد",
          colorofcard: Colors.blue,
          imageofuni: "images/shabwa1.png",
          nameofcollge: "كلية الطب والعلوم الصحية",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CollegeMajorScreen(
                  title: "التخصصات",
                  majors: [
                    CollegCard(
                      iconofcollge: Icon(Icons.medical_services_outlined),
                      countofmajor: "نسبة القبول : %85",
                      colorofcard: Colors.blue,
                      imageofuni: "images/shabwa1.png",
                      nameofcollge: "طب بشري",
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            );
          },
        ),
        CollegCard(
          iconofcollge: Icon(Icons.abc),
          countofmajor: "12 تخصص",
          colorofcard: Colors.blue,
          imageofuni: "images/shabwa1.png",
          nameofcollge: "كلية التربية - عتق",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CollegeMajorScreen(title: "التخصصات",majors: [
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "لغة عربية", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "دراسات اسلامية وعلوم القران", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "اللغة الانجليزية", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "معلم مجال اجتماعي", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "جغرافيا", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "تاريخ", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "كيمياء", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "احياء", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "معلم مجال علوم", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "معلم صف", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "رياضيات", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "فيزياء", onTap: (){}),
                    ],),
              ),
            );
          },
        ),
        CollegCard(
          iconofcollge: Icon(Icons.abc),
          countofmajor: "4 تخصصات",
          colorofcard: Colors.blue,
          imageofuni: "images/shabwa1.png",
          nameofcollge: "كلية التربية - بيحان",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CollegeMajorScreen(title: "التخصصات",majors: [
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "لغة عربية", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "دراسات اسلامية وعلوم القران", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "اللغة الانجليزية", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "معلم مجال اجتماعي", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "جغرافيا", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "تاريخ", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "كيمياء", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "احياء", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "معلم مجال علوم", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "معلم صف", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "رياضيات", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.abc), countofmajor: "نسبة القبول : %60", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "فيزياء", onTap: (){}),
                    ],),
              ),
            );
          },
        ),
        CollegCard(
          iconofcollge: Icon(Icons.oil_barrel),
          countofmajor: "4 تخصصات",
          colorofcard: Colors.blue,
          imageofuni: "images/shabwa1.png",
          nameofcollge: "كلية النفط والمعادن",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CollegeMajorScreen(title: "التخصصات",majors: [
                      CollegCard(iconofcollge: Icon(Icons.oil_barrel), countofmajor: "نسبة القبول : %70", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "هندسة النفط والغاز", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.oil_barrel), countofmajor: "نسبة القبول : %70", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "الهندسة الجيوليجية", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.oil_barrel), countofmajor: "نسبة القبول : %70", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "هندسة تعدين", onTap: (){}),
                    ],),
              ),
            );
          },
        ),
        CollegCard(
          iconofcollge: Icon(Icons.assessment),
          countofmajor: "4 تخصصات",
          colorofcard: Colors.blue,
          imageofuni: "images/shabwa1.png",
          nameofcollge: "كلية الادارة والاقتصاد",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CollegeMajorScreen(title: "التخصصات",majors: [
                      CollegCard(iconofcollge: Icon(Icons.oil_barrel), countofmajor: "نسبة القبول : %75", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "محاسبة", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.oil_barrel), countofmajor: "نسبة القبول : %70", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "ادارة الاعمال", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.oil_barrel), countofmajor: "نسبة القبول : %65", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "اقتصاديات نفط", onTap: (){}),
                    ],),
              ),
            );
          },
        ),
        CollegCard(
          iconofcollge: Icon(Icons.computer),
          countofmajor: "4 تخصصات",
          colorofcard: Colors.blue,
          imageofuni: "images/shabwa1.png",
          nameofcollge: "الحاسوب وتكنولوجيا المعلومات",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CollegeMajorScreen(title: "التخصصات",majors: [
                      CollegCard(iconofcollge: Icon(Icons.computer), countofmajor: "نسبة القبول : %75", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "تقنية معلومات IT", onTap: (){}),
                      CollegCard(iconofcollge: Icon(Icons.computer), countofmajor: "نسبة القبول : %65", colorofcard: Colors.blue, imageofuni: "images/shabwa1.png", nameofcollge: "علوم حاسوب CS", onTap: (){}),
                    ],),
              ),
            );
          },
        ),
      ],
    );
  }
}
