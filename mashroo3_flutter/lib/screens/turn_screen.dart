import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/models/turn_model.dart';
import 'package:mashroo3_flutter/screens/turn_info_screen.dart';
import 'package:mashroo3_flutter/utils/constants.dart';
import 'package:mashroo3_flutter/widgets/custom_colleg_card.dart';

class TurnScreen extends StatelessWidget {
  final List<TurnModel> turnlist;
  final String title;
  const TurnScreen({super.key, required this.turnlist, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: maincolor,
      appBar: AppBar(
        title: Text(title),
        backgroundColor: sccolor,
        ),
      body: ListView.builder(
        itemCount: turnlist.length,
        itemBuilder: (context, index) {
          return CollegCard(
            iconofcollge: Icon(Icons.insert_invitation_rounded),
            countofmajor: turnlist[index].countofdo,
            colorofcard: turnlist[index].colorofcard,
            imageofuni: turnlist[index].imageofinst,
            nameofcollge: turnlist[index].nameofmajor,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TurnInfoScreen(
                    countofdo: turnlist[index].countofdo,
                    nameofmajor: turnlist[index].nameofmajor,
                    infoaboutmajor: turnlist[index].infoaboutmajor,
                    emailofuni: turnlist[index].emailofuni,
                    phoneofuni: turnlist[index].phoneofuni,
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
