import 'package:flutter/material.dart';

class MajorsInfoScreen extends StatelessWidget {
  final Color colorofcards; 
  final String degreeOfMajor;
  final String typeOfHighSchool;
  final int yersofstudy;
  final String nameofmajor;
  final double reqpercentage; //  النسبة المئوية
  final String infoaboutmajor; 
  final List<String> jobs;
  final String emailofuni;
  final int phoneofuni;
  const MajorsInfoScreen({
    super.key,
    required this.degreeOfMajor,
    required this.typeOfHighSchool,
    required this.yersofstudy,
    required this.nameofmajor,
    required this.reqpercentage,
    required this.infoaboutmajor,
    required this.jobs,
    required this.emailofuni,
    required this.phoneofuni,
    required this.colorofcards,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(nameofmajor), backgroundColor: colorofcards),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: colorofcards,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              children: [
                SizedBox(height: 90),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Center(
                        child: Text(
                          "درجة $degreeOfMajor",
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      margin: EdgeInsets.only(right: 10, left: 10),
                      child: Center(
                        child: Text(
                          typeOfHighSchool,
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
                ListTile(
                  title: Text("المدة الدراسية"),
                  subtitle: Text(
                    "سنوات $yersofstudy",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  trailing: Text(
                    nameofmajor,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 10),
                        Text("النسبة المطلوبة", style: TextStyle(fontSize: 12)),
                        Text(
                          "${(reqpercentage * 100).toInt()}%",
                          style: TextStyle(fontSize: 30),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Container(
                      margin: EdgeInsets.only(right: 25, top: 25),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black.withValues(alpha: 0.3),
                      ),
                      child: Icon(
                        Icons.percent,
                        size: 40,
                        color: Colors.black.withValues(alpha: 0.7),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: LinearProgressIndicator(
                      minHeight: 10,
                      value: reqpercentage,
                      valueColor: AlwaysStoppedAnimation(Colors.green),
                      backgroundColor: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.only(right: 20, top: 20, bottom: 20, left: 40),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              borderRadius: BorderRadius.circular(25),
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text("نبذه عن التخصص !", style: TextStyle(fontSize: 23)),
                SizedBox(height: 5),
                Text(
                  infoaboutmajor,
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: colorofcards,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "الافاق الوظيفية",
                  style: TextStyle(fontSize: 23),
                  textAlign: TextAlign.right,
                ),
                SizedBox(height: 20),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: jobs.length,
                  itemBuilder: (context, index) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            jobs[index],
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 7, left: 7),
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(width: 5),
                      ],
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0, 4),
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              border: Border.all(color: Colors.grey.shade200),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "تواصل مع الجامعة",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 12),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.help_outline, size: 28),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "رقم الهاتف",
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          phoneofuni.toString(),
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Icon(Icons.phone_outlined, size: 32),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "البريد الإلكتروني",
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                        SizedBox(height: 5),
                        Text(
                          emailofuni,
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 18),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Icon(Icons.mail_outline, size: 32),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
