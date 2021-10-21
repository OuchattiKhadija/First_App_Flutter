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
            color: Colors.amberAccent,
            width: double.infinity,
            //margin top & right & left & bottom
            //margin: EdgeInsets.all(10.0),
            //margin only left & right
            //  margin: EdgeInsets.only(left: 10.0, right: 10.0),
            //margin using semitric : vertical top and bottom || horizontal left and right
            // margin : EdgeInsets.symmetric(vertical: 10,horizontal: 20),
            //margin using fromLTRB
            margin: const EdgeInsets.fromLTRB(10, 20, 10, 15),
            padding: EdgeInsets.all(40.0),
            child: Text(
              " 90000000000000000000000000000000000000000000000000000000000000\$",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blue.shade900,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 1.2,
                  wordSpacing: 5.0,
                  backgroundColor: Colors.lime,
                  decoration: TextDecoration.lineThrough),
              textDirection: TextDirection.ltr,
            )));
  }
}
