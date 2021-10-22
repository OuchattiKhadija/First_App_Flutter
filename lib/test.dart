import 'package:flutter/material.dart';

//statfull widget
class Test extends StatefulWidget {
  Test({Key? key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  var selectedCountry;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Center(
            child: Container(
          //   color: Colors.blue,
          margin: EdgeInsets.symmetric(horizontal: 20.0),
          padding: EdgeInsets.all(10.0),
child:DropdownButtonFormField(
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
          ),)
          //==========================DropdownButton===================
              //if we want to hide underline : put dropDown widget under deropDownButtonHideUnderline
          /*  child: DropdownButton(
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
          ), */
        )));
  }
}
