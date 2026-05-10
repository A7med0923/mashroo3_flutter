import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/data/uni_list.dart';
import 'package:mashroo3_flutter/utils/constants.dart';
import 'package:mashroo3_flutter/widgets/custom_unicard.dart';

class Uniscreen extends StatelessWidget {
  const Uniscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: sccolor,
        title: Text("الجامعات",style: TextStyle(fontSize: 20,color: maincolor),),
      ),
      backgroundColor: maincolor,
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: unilist.length,
        itemBuilder: (context, index) {
          return UniCard(
            colorofcard: unilist[index].colorofcard,
            imageofcard: unilist[index].imageofcard,
            nameofuni: unilist[index].nameofuni,
            countofcolleg: unilist[index].countofcolleg,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => unilist[index].ontap),
              );
            },
          );
        },
      ),
    );
  }
}
