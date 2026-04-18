import 'package:flutter/material.dart';

class UniCard extends StatelessWidget {
  final String nameofuni;
  final String countofcolleg;
  final Color colorofcard;
  final String imageofcard;
  final VoidCallback ontap;
  UniCard({
    super.key,
    required this.colorofcard,
    required this.imageofcard,
    required this.nameofuni,
    required this.countofcolleg,
    required this.ontap,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 300,
      decoration: BoxDecoration(
        color: colorofcard,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Image.asset(
            "$imageofcard",
            fit: BoxFit.cover,
            width: 150,
            height: 150,
          ),
          Transform.translate(
            offset: Offset(0, -10),
            child: Text("$nameofuni", style: TextStyle(fontSize: 30)),
          ),
          Text("$countofcolleg", style: TextStyle(fontSize: 25)),
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: MaterialButton(
              onPressed: () {
                ontap;
              },
              color: Colors.green,
              child: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
        ],
      ),
    );
  }
}
