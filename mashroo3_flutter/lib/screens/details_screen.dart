import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/widgets/custom_major_card.dart';

class aa extends StatelessWidget {
  const aa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text("a")),
      body: Container(
        child: MajorCard(
          items: [
            ItemData(
              countofyears: "4 سنوات ",
              nameofmajor: "تكنولوجيا المعلومات",
              onTap: () {},
              imageofcard: "images/shabwa1.png",
            ),
            ItemData(
              countofyears: "4 سنوات ",
              nameofmajor: "تكنولوجيا المعلومات",
              onTap: () {},
              imageofcard: "images/shabwa1.png",
            ),
          ],
        ),
      ),
    );
  }
}
