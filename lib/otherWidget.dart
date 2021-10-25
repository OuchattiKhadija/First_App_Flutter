// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Other extends StatefulWidget {
  Other({Key? key}) : super(key: key);

  @override
  _OtherState createState() => _OtherState();
}

class _OtherState extends State<Other> {
  var selectedCountry;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView(
          padding: EdgeInsets.all(10),
          //reverse order
          //reverse: true,
          //type of scrolling 
          physics: BouncingScrollPhysics(),
          children: [
            Text("text 1 list"),
            Container(
              color: Colors.blueGrey,
              child: Text("TextContainer 1 "),
              height: 90,
            ),
            Text("DropdownButton",
                style: TextStyle(
                  fontSize: 20,
                )),
            //if we want to hide underline : put dropDown widget under deropDownButtonHideUnderline
            DropdownButton(
              // dropdownColor: Colors.blueGrey.shade400,
              //  icon: Icon(Icons.countertops),
              // underline: Divider(thickness: 0,),
              isExpanded: true,
              hint: Text("Select Country"),
              items: ["MA", "FR", "UK", "UAE", "EG", "SA"]
                  .map((e) => DropdownMenuItem(
                        //value in ui
                        child: Text("Country $e"),
                        //real value in backe
                        value: e,
                      ))
                  .toList(),
              onChanged: (val) {
                setState(() {
                  print("$val");
                  selectedCountry = val.toString();
                });
              },
              value: selectedCountry,
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
              color: Colors.black87,
              child: Text("TextContainer 4 "),
              height: 190,
            ),
          ],
        ));
  }
}
