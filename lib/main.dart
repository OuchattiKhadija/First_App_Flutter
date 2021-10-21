// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
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
        body: Container(
            //color: Colors.amberAccent,
            width: 400,
            height: 200,
            alignment: Alignment.center,
            //margin top & right & left & bottom
            margin: EdgeInsets.all(30.0),
            //margin only left & right
            //  margin: EdgeInsets.only(left: 10.0, right: 10.0),
            //margin using semitric : vertical top and bottom || horizontal left and right
            // margin : EdgeInsets.symmetric(vertical: 10,horizontal: 20),
            //margin using fromLTRB
            //  margin: const EdgeInsets.fromLTRB(10, 20, 10, 15),
            //   padding: EdgeInsets.all(40.0),
            decoration: BoxDecoration(color: Colors.amberAccent,
                // border: Border.all(color :Colors.black,width:3),
                //   borderRadius: BorderRadius.circular(10),
                //border in one side or 2 or ..
                //border : Border(bottom: BorderSide(color: Colors.blue,width: 10),right: BorderSide(color: Colors.blue,width: 20) ),
                /*image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  //image: NetworkImage("https://i.imgur.com/UAn5HHb.png"),
                  image : AssetImage("images/flutter.png"),
                  //repat image inaxe x
                  repeat: ImageRepeat.repeatX,
                )*/
                boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 20.0,
                      spreadRadius: 3,
                      offset: Offset(-10, 10))
                ]),
            child: Text(
              " Hello World!",
              textAlign: TextAlign.end,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blue.shade900,
                fontWeight: FontWeight.w200,
                letterSpacing: 1.2,
                wordSpacing: 5.0,
                // backgroundColor: Colors.lime,
                //  decoration: TextDecoration.lineThrough
              ),
              //textDirection: TextDirection.ltr,
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
