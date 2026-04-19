import 'package:flutter/material.dart';

class collegcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Demo')),
        body: Container(
          width: 500,
          height: 250,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.green,
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
                    child: Image.asset("images/shabwa1.png",fit: BoxFit.cover,),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 10),
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(
                        255,
                        0,
                        0,
                        0,
                      ).withValues(alpha: 0.2),
                    ),
                    child: Icon(Icons.computer, size: 50),
                  ),
                  
                ],
              ),
              Container(
                margin: EdgeInsets.only(right: 20, top: 10),
                child: Text("كلية الحاسوب", style: TextStyle(fontSize: 30)),
              ),
              Container(
                width: 380,
                height: 80,
                margin: EdgeInsets.only(right: 13, top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromARGB(
                    255,
                    0,
                    0,
                    0,
                  ).withValues(alpha: 0.2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        )],
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.green.withValues(alpha: 0.8),
                      ),
                      child: MaterialButton(
                        onPressed: (){},
                        child: Icon(Icons.arrow_circle_right_rounded),
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Text("تخصصات : 4",style: TextStyle(fontSize: 20),),
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