// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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

class ExampleOneCorig extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      border: Border.all(color: Colors.black, width: 2)),
                  child: Text("Strawbery Pavlova Recipe",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white))),
              Container(
                margin: EdgeInsets.only(top: 25, bottom: 20),
                alignment: Alignment.center,
                width: double.infinity,
                child: Text(
                    "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. Généralement, on utilise un texte en faux latin, le Lorem ipsum ou Lipsum.",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, height: 1.5)),
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.grade,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.grade,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.grade,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.grade),
                            Icon(Icons.grade),
                          ],
                        ),
                        Text(
                          "17 reviews",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.restaurant,
                                color: Colors.green,
                                size: 40,
                              ),
                              Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text("Feed")),
                              Text("2 - 4"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.category,
                                color: Colors.green,
                                size: 40,
                              ),
                              Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text("Feed")),
                              Text("2 - 4"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.emoji_food_beverage,
                                color: Colors.green,
                                size: 40,
                              ),
                              Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text("Feed")),
                              Text("2 - 4"),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}

class ExampleOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(color: Colors.black)),
                child: Text("Strawbery Pavlova Recipe",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white))),
            Container(
              width: double.infinity,
              margin: EdgeInsets.all(20),
              child: Text(
                "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. Généralement, on utilise un texte en faux latin, le Lorem ipsum ou Lipsum.",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              padding: EdgeInsets.all(9),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          flex: 1,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.grade,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.grade,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.grade,
                                color: Colors.yellow,
                              ),
                              Icon(Icons.grade),
                              Icon(Icons.grade),
                            ],
                          )),
                      Expanded(
                          flex: 1,
                          child: Container(
                            width: double.infinity,
                            child: Text(
                              "17 reviews",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ))
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.restaurant,
                                  color: Colors.green,
                                  size: 30,
                                ),
                                Text("Feed"),
                                Text("2 - 4"),
                              ],
                            )),
                        Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Icon(Icons.category,
                                    color: Colors.green, size: 30),
                                Text("Feed"),
                                Text("2 - 4"),
                              ],
                            )),
                        Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Icon(Icons.emoji_food_beverage,
                                    color: Colors.green, size: 30),
                                Text("Feed"),
                                Text("2 - 4"),
                              ],
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

//user Interfaces

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
            child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 90,
              height: 100,
            ),
            //index1
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            //index2
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.brown,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 90,
              height: 100,
            ),
            //index1
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            //index2
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.brown,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              width: 90,
              height: 100,
            ),
            //index1
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            //index2
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.green,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.brown,
              width: 90,
              height: 100,
            ),
          ]),
        )));
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
        body: Column(
          children: [
            Text("column 1", style: TextStyle(fontSize: 20)),
            Divider(
              color: Colors.black,
              height: 70,
              thickness: 10,
            ),
            Text("column 2", style: TextStyle(fontSize: 20)),
            Container(
              height: 200,
              child: Row(
                children: [
                  Text("Row 1", style: TextStyle(fontSize: 20)),
                  VerticalDivider(
                    color: Colors.black,
                    width: 70,
                    thickness: 10.90,
                  ),
                  Text("Row 2", style: TextStyle(fontSize: 20)),
                ],
              ),
            )
          ],
        ));
  }
}
