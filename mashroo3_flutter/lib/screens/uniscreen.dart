import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/widgets/custom_unicard.dart';

class UniScreen extends StatelessWidget {
  
  const UniScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("الجامعات")),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),

              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),
              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),
              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),
              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),
              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),
              Row(
                children: [
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                  UniCard(colorofcard: Colors.deepOrangeAccent, imageofcard: "images/shabwa1.png", nameofuni: "جامعة شبوة", countofcolleg: "كُليات : 8",ontap: (){}),
                ],
              ),

               
            ],
          ),
        ),
      ),
    );
  }
}
