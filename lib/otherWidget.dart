// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Other extends StatefulWidget {
  Other({Key? key}) : super(key: key);

  @override
  _OtherState createState() => _OtherState();
}

class _OtherState extends State<Other> {
  List<String> li = [
    "209",
    "3005",
    "7982",
    "20",
    "30e05",
    "2e",
    "2e0",
    "3e005",
    "2e",
    "2e0",
    "300e5",
    "2re",
    "2e0",
    "30e05",
    "2er",
    "2e0",
    "3e005",
    "29898",
    "20",
    "3005",
    "2",
  ];

  List mobile = [
    {"name": "s20", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s23", "screen": "6.2", "cpu": "8core"},
    {"name": "s24", "screen": "6.2", "cpu": "8core"},
    {"name": "s20", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s23", "screen": "6.2", "cpu": "8core"},
    {"name": "s24", "screen": "6.2", "cpu": "8core"},
    {"name": "s20", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s23", "screen": "6.2", "cpu": "8core"},
    {"name": "s24", "screen": "6.2", "cpu": "8core"},
    {"name": "s20", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s23", "screen": "6.2", "cpu": "8core"},
    {"name": "s24", "screen": "6.2", "cpu": "8core"},
    {"name": "s20", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s23", "screen": "6.2", "cpu": "8core"},
    {"name": "s24", "screen": "6.2", "cpu": "8core"},
    {"name": "s20", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s22", "screen": "6.2", "cpu": "8core"},
    {"name": "s23", "screen": "6.2", "cpu": "8core"},
    {"name": "s24", "screen": "6.2", "cpu": "8core"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: GridView.count(crossAxisCount:4,
          
            children: [
              Container(child: Text("Container One"),color: Colors.blueGrey.shade200,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container Two"),color: Colors.yellow,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 3"),color: Colors.purpleAccent,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 4"),color: Colors.cyan,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 5"),color: Colors.redAccent,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 6"),color: Colors.brown.shade100,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 7"),color: Colors.transparent,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
               Container(child: Text("Container 8"),color: Colors.blueGrey.shade200,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 9"),color: Colors.yellow,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 10"),color: Colors.purpleAccent,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 11"),color: Colors.cyan,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 12"),color: Colors.redAccent,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),
              Container(child: Text("Container 13"),color: Colors.brown.shade100,margin:  EdgeInsets.all(5),alignment: Alignment.center ,),

            ],
            ));
  }
}


//ListViewBuilder = ListView + loop

//GridViewBuilder = GridView + loop

//ListGenerate => loop like for /while
