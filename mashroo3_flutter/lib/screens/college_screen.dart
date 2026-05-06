import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/models/colleg_model.dart';
import 'package:mashroo3_flutter/screens/major_screen.dart';
import 'package:mashroo3_flutter/widgets/custom_colleg_card.dart';

class CollegeScreen extends StatelessWidget {
  final String title;
  final List<CollegModel> lestofpage;
  const CollegeScreen({
    super.key,
    required this.title,
    required this.lestofpage,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView.builder(
        itemCount: lestofpage.length,
        itemBuilder: (context, index) {
          return CollegCard(
            iconofcollge: lestofpage[index].iconofcollge,
            countofmajor: lestofpage[index].countofmajor,
            colorofcard: lestofpage[index].colorofcard,
            imageofuni: lestofpage[index].imageofuni,
            nameofcollge: lestofpage[index].nameofcollge,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MajorScreen(
                    majorlist: lestofpage[index].majorsofcolleg,
                    title: "التخصصات",
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
