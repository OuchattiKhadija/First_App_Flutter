// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_application_2/test.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Test(),
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
        //==========================FloatingActionButton===================
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("float actionbutton pressed");
          },
          child: Icon(Icons.add),
        ),
        body: Center(
          // ==========================GestureDetector===================
          child: GestureDetector(
            child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text("GestureDetector")),
            onDoubleTap: () {
              print("GestureDetector double pressed");
            },
            onTap: () {
              print("GestureDetector pressed");
            },
            onTapUp: (tap) {
              print("onTapUp ");
            },
            onTapDown: (tap) {
              print("onTapDown ");
            },
            onTapCancel: () {
              print("onTapCancel ");
            },
            onLongPressEnd: (press) {
              print("onLongPressEnd ");
            },
            onLongPressStart: (press) {
              print("onLongPressStart ");
            },
            onLongPressCancel: () {
              print("onLongPressCancel ");
            },
          ),
          //==========================ElevatedButton===================
          /* child: ElevatedButton(
              onPressed: () {
                print("pressed");
              },
              child: Text("Button"),
              style:ElevatedButton.styleFrom(
                primary: Colors.cyan,
                padding: EdgeInsets.all(10),
                minimumSize: Size(200,50),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                textStyle: TextStyle(
                  fontSize: 20, 
                  fontWeight: FontWeight.w500,
                ),
                //elevation: 50,
                //shadowColor: Colors.yellow
                //fixedSize: Size(120, 20)
              )),*/
          //=====================================ElevatedButton.icons=========================
          /* child: ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.access_alarms),
              label: Text("Khadija")),*/

          //=====================================MaterialButton=========================
          /* child: MaterialButton(
            onPressed: () {},
            child: Text("Button"),
            color: Colors.blueGrey,
            textColor: Colors.white,
            elevation: 5,
            padding: EdgeInsets.all(10),
            splashColor: Colors.blue,
            height: 40,
            minWidth: 220,
          ),*/

          //=====================================TextButton=========================
          // child: TextButton(onPressed: (){}, child: Text("text Button")),

          //=====================================IconButton=========================
          /* child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.perm_camera_mic),
            iconSize: 60,
            color: Colors.cyanAccent,
          ),*/

          //=====================================Custom Button=========================
          /* child: InkWell(
            child: Container(
              width: double.infinity,
              height: 60,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal: 20),
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text(
                "Custom Buuton",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              print("Custom Button pressed");
            },
          ), */
        )

        //Center Widget
        /* Center(
        child: Text("text to centre in screen"),
      )*/
        /*SizedBox Widget
      SizedBox(
        width: 100,
        height: 100,
        child: Container(
          color: Colors.black45,
          child: Text("Khadija Ouchatti"),
        ),
        
      ),*/
        );
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