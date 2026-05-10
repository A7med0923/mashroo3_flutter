import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/screens/mojtm3_uni_screen.dart';
import 'package:mashroo3_flutter/screens/quran_uni_screen.dart';
import 'package:mashroo3_flutter/screens/shabwa_uni_screen.dart';
import 'package:mashroo3_flutter/utils/constants.dart';
import 'package:mashroo3_flutter/widgets/custom_card.dart';
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
      backgroundColor: maincolor,
      appBar: AppBar(
        backgroundColor: sccolor,
        title: Text(
          'دليل الطالب الجامعي ',
          style: TextStyle(fontSize: 20, color: maincolor),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(bottom: 150),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topRight,
                child: ListTile(
                  title: Text(
                    "ابرز الجامعات",
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 45, 62, 79),
                    ),
                  ),
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
                      imageofuni: "images/shabwa1.png",
                      nameofuni: "جامعة شبوة",
                      nameofpage: ShabwaUniScreen(),
                    ),
                    homebagecard(
                      nameofuni: "جامعة القران",
                      nameofpage: QuranUniScreen(),
                      imageofuni: "images/quran.png",
                    ),
                    homebagecard(
                      nameofuni: "كلية المجتمع",
                      nameofpage: Mojtm3UniScreen(),
                      imageofuni: "images/mojtm3.png",
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topRight,
                child: ListTile(
                  title: Text("ابرز المعاهد", style: TextStyle(fontSize: 20)),
                  trailing: IconButton(
                    onPressed: () {
                      widget.changePage(2);
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
                      nameofuni: "",
                      nameofpage: aa(),
                      imageofuni: "images/shabwa1.png",
                    ),
                    homebagecard(
                      nameofuni: "",
                      nameofpage: aa(),
                      imageofuni: "images/shabwa1.png",
                    ),
                    homebagecard(
                      nameofuni: "",
                      nameofpage: aa(),
                      imageofuni: "images/shabwa1.png",
                    ),
                    homebagecard(
                      nameofuni: "",
                      nameofpage: aa(),
                      imageofuni: "images/shabwa1.png",
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
