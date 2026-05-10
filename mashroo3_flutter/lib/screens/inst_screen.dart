import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/utils/constants.dart';
import 'package:mashroo3_flutter/widgets/custom_unicard.dart';
import 'package:mashroo3_flutter/data/inst_list.dart';

class InstScreen extends StatelessWidget {
  const InstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: sccolor,
        title: Text("المعاهد",style: TextStyle(fontSize: 20,color: maincolor),),
      ),
      backgroundColor: maincolor,
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: institutes.length,
        itemBuilder: (context, index) {
          return UniCard(
            colorofcard: institutes[index].colorofcard,
            imageofcard: institutes[index].imageofcard,
            nameofuni: institutes[index].nameofinst,
            countofcolleg: institutes[index].countofturn,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => institutes[index].ontap),
              );
            },
          );
        },
      ),
    );
  }
}