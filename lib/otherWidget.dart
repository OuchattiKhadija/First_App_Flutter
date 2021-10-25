// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Other extends StatefulWidget {
  Other({Key? key}) : super(key: key);

  @override
  _OtherState createState() => _OtherState();
}

class _OtherState extends State<Other> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView(
          //    scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(10),
          //reverse order
          //reverse: true,
          //type of scrolling
          physics: BouncingScrollPhysics(),
          children: [
            Container(
              color: Colors.blueGrey,
              child: Text("TextContainer 1 "),
              height: 90,
            ),
            Container(
              color: Colors.red,
              child: Text("TextContainer 2 "),
              height: 190,
            ),
            Container(
              color: Colors.green,
              child: Text("TextContainer 3 "),
              height: 190,
            ),
            Container(

              height: 200,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(10),
                  children: [
                    Container(
                      width : 100,
                      color: Colors.lightGreenAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.white,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.lightGreenAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.lightBlueAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.white,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.lightBlueAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                  ]),
            ),
            Container(
              color: Colors.orangeAccent,
              child: Text("TextContainer 4 "),
              height: 190,
            ),
            Container(
              color: Colors.teal,
              child: Text("TextContainer 5 "),
              height: 190,
            ),
            ListView(
              // shrinkWrap == hight wrap content 
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
                 // scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(10),
                  children: [
                    Container(
                      width : 100,
                      color: Colors.lightGreenAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.white,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.lightGreenAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.lightBlueAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.white,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                    Container(
                      width : 100,
                      color: Colors.lightBlueAccent,
                      child: Text("listview2 con"),
                      height: 100,
                    ),
                  ]),
            Container(
              color: Colors.purple.shade200,
              child: Text("TextContainer 6 "),
              height: 190,
            ),
            Container(
              color: Colors.yellow.shade600,
              child: Text("TextContainer 7 "),
              height: 190,
            ),
          ],
        ));
  }
}
