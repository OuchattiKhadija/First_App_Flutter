// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColumnAndRow(),
    );
  }
}

//user Interfaces

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Row(
          children: [
            Text("text test ",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 2.2,
                    wordSpacing: 5.0,
                    shadows: const [
                      Shadow(
                          color: Colors.redAccent,
                          blurRadius: 2.0,
                          offset: Offset(2, 10.0))
                    ],
                    decoration: TextDecoration.underline)),
            Text(
              " \n 9000\$",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blue.shade900,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 1.2,
                  wordSpacing: 5.0,
                  decoration: TextDecoration.lineThrough),
              textDirection: TextDirection.ltr,
            ),
          ],
        ));
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Card(
            color: Colors.blueGrey,
            elevation: 10,
            margin: EdgeInsets.all(10),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Card Text",
                style: TextStyle(color: Colors.redAccent, fontSize: 20),
                textAlign: TextAlign.center,
              ),
            )));
  }
}

//image providers
//1- NetworkImage  :  load from network internet
//2- AssetImage   :  load from MyApp asset

//pubSpec.yaml
//1- add packages / plugins ..
//2- folder for images and files
//3- fonts

//widget types
//1 - speific like Text Image.asset Image.network
//2 - child : Card Container SizdBox and Etc  //accept child
//3 - Children : Collumn Row Stack ListView GridView //accept more than one child
//4 - Scaffold MaterialApp

class ColumnAndRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Icon(Icons.access_alarm_sharp,size: 60,color:Colors.blue)
        );
  }
}
