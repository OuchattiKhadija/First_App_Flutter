// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Other extends StatefulWidget {
  Other({Key? key}) : super(key: key);

  @override
  _OtherState createState() => _OtherState();
}

class _OtherState extends State<Other> {

    List<String> li = ["209", "3005", "7982","20", "30e05", "2e","2e0", "3e005", "2e","2e0", "300e5", "2re","2e0", "30e05", "2er","2e0", "3e005", "29898","20", "3005", "2",];

    List mobile = [
      {
        "name" : "s20",
        "screen" : "6.2", 
        "cpu" : "8core"
      },
      {
        "name" : "s22",
        "screen" : "6.2", 
        "cpu" : "8core"
      },{
        "name" : "s22",
        "screen" : "6.2", 
        "cpu" : "8core"
      },{
        "name" : "s23",
        "screen" : "6.2", 
        "cpu" : "8core"
      },{
        "name" : "s24",
        "screen" : "6.2", 
        "cpu" : "8core"
      },
       {
        "name" : "s20",
        "screen" : "6.2", 
        "cpu" : "8core"
      },
      {
        "name" : "s22",
        "screen" : "6.2", 
        "cpu" : "8core"
      },{
        "name" : "s22",
        "screen" : "6.2", 
        "cpu" : "8core"
      },{
        "name" : "s23",
        "screen" : "6.2", 
        "cpu" : "8core"
      },{
        "name" : "s24",
        "screen" : "6.2", 
        "cpu" : "8core"
      },
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView.separated(
          separatorBuilder: (context,index){
            return Divider(color: Colors.black, height : 2,thickness: 2, );
          },
          padding: EdgeInsets.all(10),
        // itemCount: li.length,
         itemCount: mobile.length,
          itemBuilder: (context, i) {
            return ListTile(
              leading: Icon(Icons.phone_android),
              isThreeLine: true,
              title : Text("${mobile[i]['name']}"),
              subtitle: Text(mobile[i]['cpu']),
              trailing: Text("screen : ${mobile[i]['screen']}"),
            );
          },
        ));
  }
}


//ListViewBuilder = ListView + loop