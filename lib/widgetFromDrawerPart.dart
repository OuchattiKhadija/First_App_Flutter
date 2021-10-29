// ignore_for_file: file_names, prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FromDrawerPart extends StatefulWidget {
  FromDrawerPart({Key? key}) : super(key: key);

  @override
  _FromDrawerPartState createState() => _FromDrawerPartState();
}

class _FromDrawerPartState extends State<FromDrawerPart>
    with SingleTickerProviderStateMixin {
  TabController? myconroller;
  @override
  void initState() {
    myconroller = TabController(length: 10, vsync: this, initialIndex: 5);
    super.initState();
  }

  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  int selectedIndex = 1;

  List<Widget> widgetPages = [
    MyHomePage(),
    Text("text2", style: TextStyle(fontSize: 20)),
    Text("text3", style: TextStyle(fontSize: 20)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        backgroundColor: Colors.blue.shade100,
        selectedItemColor: Colors.blue,
        selectedLabelStyle:
            TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        //selectedIconTheme: IconThemeData.fallback(),
        showUnselectedLabels: true,
        onTap: (i) {
          setState(() {
            selectedIndex = i;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.info_outline,
              ),
              label: "About"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.help_center_outlined,
              ),
              label: "Help"),
        ],
      ),
      body: widgetPages.elementAt(selectedIndex),
    );
  }
}

class MyHomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  Center(
          child: Text(
        'Flutter BottomNavigationBar Example MyHomePage',
      ),
    );
  }
}
