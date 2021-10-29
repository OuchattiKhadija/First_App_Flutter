// ignore_for_file: file_names, prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FromDrawerPart extends StatefulWidget {
  FromDrawerPart({Key? key}) : super(key: key);

  @override
  _FromDrawerPartState createState() => _FromDrawerPartState();
}

class _FromDrawerPartState extends State<FromDrawerPart> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("FromDrawer p 61"),
        leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){
          print("back prssed");
        },),
        actions: [
          IconButton(
              onPressed: () {
                print("icon1 pressed");
              },
              icon: Icon(Icons.access_alarm)),
          IconButton(
              onPressed: () {
                print("icon2 pressed");
              },
              icon: Icon(Icons.exit_to_app)),
        ],
        backgroundColor: Colors.cyan,
//        centerTitle: true,
      ),
      drawerScrimColor: Colors.transparent,
      drawer: Drawer(
        
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Image.network(
                    "https://jcibenin.org/assets/site/images/user_male_circle_filled1600.png"),
              ),
              accountName: Text("Account name"),
              accountEmail: Text("email.account@email.ex"),
            ),
            ListTile(
              title: Text("Home Page"),
              leading: Icon(Icons.home),
              onTap: () {
                print("home");
              },
              subtitle: Text("About subtitle"),
            ),
            ListTile(
              title: Text("About "),
              leading: Icon(Icons.info_outline),
              onTap: () {
                print("About ");
              },
              subtitle: Text("About subtitle"),
            ),
            ListTile(
              title: Text("Help"),
              leading: Icon(Icons.help),
              onTap: () {
                print("help");
              },
              subtitle: Text("Help subtitle"),
            ),
            ListTile(
              title: Text("Log Out"),
              leading: Icon(Icons.exit_to_app),
              onTap: () {
                print("Log out");
              },
              subtitle: Text("Log Out subtitle"),
            ),
          ],
        ),
      ),
      body: Container(
          alignment: Alignment.center,
          width: double.infinity,
          padding: EdgeInsets.all(10),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Text("Text"),
             ElevatedButton(onPressed: (){
                scaffoldKey.currentState!.openDrawer();
             },child: Text("Open Drawer"),)
          ],)),
    );
  }
}
