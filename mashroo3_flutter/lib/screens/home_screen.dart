import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/widgets/custom_card.dart';
import 'details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'دليل الطالب الجامعي ',
          style: TextStyle(fontSize: 20, color: Color.fromRGBO(30, 40, 200, 1)),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topRight,
              child: ListTile(
                title: Text("ابرز الجامعات", style: TextStyle(fontSize: 20)),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_right_alt_outlined),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  homebagecard(
                    colorofuni: shabwacolor,
                    nameofuni: "جامعة شبوة",
                    nameofpage: aa(),
                  ),
                  homebagecard(
                    colorofuni: Colors.yellowAccent,
                    nameofuni: "جامعة القران",
                    nameofpage: aa(),
                  ),
                  homebagecard(
                    colorofuni: Colors.greenAccent,
                    nameofuni: "جامعة عدن",
                    nameofpage: aa(),
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

Color shabwacolor = Color.fromARGB(255, 9, 36, 95);
