import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/widgets/custom_unicard.dart';

class InstScreen extends StatelessWidget {
  const InstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("المعاهد"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  UniCard(colorofcard: Colors.greenAccent, imageofcard: "images/shabwa1.png", nameofuni: "معهد شبوة", countofcolleg: "تخصصات : 9",ontap: () {},)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
