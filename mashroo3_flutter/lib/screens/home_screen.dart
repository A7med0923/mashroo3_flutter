import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'دليل الطالب الجامعي ',
          style: TextStyle(
            fontSize: 20,
            color: Color.fromRGBO(30, 40, 200, 1),
            fontFamily: 'Dubai',
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Text("ابرز الجامعات"),
            Row(
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Card(
                
                  ),
                ),
              ],
            )
          ],
        )),
    );
  }
}
