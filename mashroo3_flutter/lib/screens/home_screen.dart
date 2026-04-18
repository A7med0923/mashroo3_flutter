import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/screens/major_screen.dart';
import 'package:mashroo3_flutter/widgets/custom_card.dart';
import 'package:mashroo3_flutter/widgets/custom_major_card.dart';
import 'details_screen.dart';

class HomeScreen extends StatefulWidget {
  final Function(int) changePage;
  const HomeScreen({super.key, required this.changePage});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedindex = 0;
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.topRight,
                child: ListTile(
                  title: Text("ابرز الجامعات", style: TextStyle(fontSize: 20)),
                  trailing: IconButton(
                    onPressed: () {
                      widget.changePage(1);
                    },
                    icon: Icon(Icons.arrow_forward_ios_rounded),
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
                      nameofpage: MajorScreen(
                        title: "التخصصات",
                        child: MajorCard(
                          items: [
                            ItemData(
                              countofyears: "Ddd",
                              imageofcard: "images/shabwa1.png",
                              nameofmajor: "fhwaghw",
                              onTap: () {},
                            ),
                            ItemData(
                              countofyears: "Ddd",
                              imageofcard: "images/shabwa1.png",
                              nameofmajor: "fhwaghw",
                              onTap: () {},
                            ),
                            ItemData(
                              countofyears: "Ddd",
                              imageofcard: "images/shabwa1.png",
                              nameofmajor: "fhwaghw",
                              onTap: () {},
                            ),
                            ItemData(
                              countofyears: "Ddd",
                              imageofcard: "images/shabwa1.png",
                              nameofmajor: "fhwaghw",
                              onTap: () {},
                            ),
                            ItemData(
                              countofyears: "Ddd",
                              imageofcard: "images/shabwa1.png",
                              nameofmajor: "fhwaghw",
                              onTap: () {},
                            ),
                          ],
                        ),
                      ),
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
      ),
    );
  }
}

Color shabwacolor = Color.fromARGB(255, 9, 36, 95);
