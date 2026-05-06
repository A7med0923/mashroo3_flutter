import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/models/majors_model.dart';
import 'package:mashroo3_flutter/widgets/custom_colleg_card.dart';

class MajorScreen extends StatelessWidget {
  final List<MajorsModel> majorlist;
  final String title;
  const MajorScreen({super.key,required this.majorlist,required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: ListView.builder(
        itemCount: majorlist.length,
        itemBuilder: (context, index) {
          return CollegCard(
            iconofcollge: majorlist[index].iconofcollge,
            countofmajor: majorlist[index].countofmajor,
            colorofcard: majorlist[index].colorofcard,
            imageofuni: majorlist[index].imageofuni,
            nameofcollge: majorlist[index].nameofcollge,
            onTap: majorlist[index].onTap,
          );
        },
      ),
    );
  }
}
