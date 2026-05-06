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
    return Expanded(
      child: GestureDetector(
        onTap: () {
          ontap();
        },
        child: Container(
          height: 200,
          decoration: BoxDecoration(
            color: colorofcard,
            borderRadius: BorderRadius.circular(25),
          ),
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Image.asset(imageofcard, height: 100, width: 100),
              Text(nameofuni, style: TextStyle(fontSize: 25)),
              Text(countofcolleg, style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}
