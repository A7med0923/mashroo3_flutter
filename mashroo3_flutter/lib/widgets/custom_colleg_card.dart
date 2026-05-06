import 'package:flutter/material.dart';

class CollegCard extends StatelessWidget {
  final Widget iconofcollge;
  final String countofmajor;
  final String imageofuni;
  final String nameofcollge;
  final Color colorofcard;
  final VoidCallback onTap;
  const CollegCard({
    super.key,
    required this.iconofcollge,
    required this.countofmajor,
    required this.colorofcard,
    required this.imageofuni,
    required this.nameofcollge,
    required this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 250,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: colorofcard,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 15),
                  width: 80,
                  height: 80,
                  child: Image.asset(imageofuni, fit: BoxFit.cover),
                ),
                Container(
                  margin: EdgeInsets.only(right: 10, top: 10),
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.black.withValues(alpha: 0.2),
                  ),
                  child: iconofcollge,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 20, top: 10),
              child: Text(nameofcollge, style: TextStyle(fontSize: 30)),
            ),
            Container(
              width: 380,
              height: 80,
              margin: EdgeInsets.only(right: 13, top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.black.withValues(alpha: 0.2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(25),
                      color: colorofcard.withValues(alpha: 0.8),
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        onTap();
                      },
                      child: Icon(Icons.arrow_circle_right_rounded),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    child: Text(countofmajor, style: TextStyle(fontSize: 20)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
