import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
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
                    shadows: 
                    const [Shadow(
                          color: Colors.redAccent,
                          blurRadius: 2.0,
                          offset: Offset(2, 10.0))],
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
