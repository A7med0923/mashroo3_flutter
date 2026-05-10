import 'package:mashroo3_flutter/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/screens/inst_screen.dart';
import 'package:mashroo3_flutter/screens/uniscreen.dart';

class RootScreen extends StatefulWidget {
  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  int selectedindex = 0;

  void changePage(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> pages = [
      HomeScreen(changePage: changePage),
      Uniscreen(),
      InstScreen(),
    ];
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        onTap: (value) {
          setState(() {
            selectedindex = value;
          });
        },
        selectedFontSize: 10,
        // ignore: deprecated_member_use
        backgroundColor: const Color.fromARGB(149, 3, 37, 85),
        selectedIconTheme: const IconThemeData(size: 40),
        unselectedIconTheme: const IconThemeData(size: 40),
        enableFeedback: false,
        currentIndex: selectedindex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color.fromARGB(255, 134, 153, 217),
        unselectedItemColor: Colors.grey.withValues(alpha: 0.3),

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "الرئيسية"),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: "الجامعات"),
          BottomNavigationBarItem(
            icon: Icon(Icons.school_outlined),
            label: "المعاهد",
          ),
        ],
      ),
      body: Container(child: pages[selectedindex],),
    );
  }
}
