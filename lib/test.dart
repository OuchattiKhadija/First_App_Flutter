// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

//statfull widget
class Test extends StatefulWidget {
  Test({Key? key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  var selectedCountry;
  bool usa = false;
  bool ma = false;
  bool fr = false;
  bool cn = false;

  String val= "Contry";

  String country = "usa";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Center(
            child: Container(
          //   color: Colors.blue,
          margin: EdgeInsets.symmetric(horizontal: 20.0),
          padding: EdgeInsets.all(5.0),
          child: Column(
            children: [
              Text("Choose Country",
                  style: TextStyle(
                    fontSize: 20,
                  )),
              //==========================CheckboxList ===================
              CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  secondary: Icon(Icons.flag),
                  isThreeLine: true,
                  selected: ma,
                  value: ma,
                  contentPadding: EdgeInsets.only(top: 10),
                  title: Text("Country Ma"),
                  subtitle: Text("Morocco"),
                  onChanged: (val) {
                    setState(() {
                      ma = val!;
                    });
                  }),
              CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.platform,
                  secondary: Icon(Icons.flag),
                  isThreeLine: true,
                  selected: cn,
                  value: cn,
                  contentPadding: EdgeInsets.only(top: 20),
                  title: Text("Country CN"),
                  subtitle: Text("China"),
                  onChanged: (val) {
                    setState(() {
                      cn = val!;
                    });
                  }),
              CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.trailing,
                  secondary: Icon(Icons.flag),
                  isThreeLine: true,
                  selected: usa,
                  value: usa,
                  contentPadding: EdgeInsets.only(top: 20),
                  title: Text("Country USA"),
                  subtitle: Text("America"),
                  onChanged: (val) {
                    setState(() {
                      usa = val!;
                    });
                  }),
              CheckboxListTile(
                  secondary: Icon(Icons.flag),
                  isThreeLine: true,
                  selected: fr,
                  value: fr,
                  contentPadding: EdgeInsets.only(top: 20),
                  title: Text("Country FR"),
                  subtitle: Text("France"),
                  onChanged: (val) {
                    setState(() {
                      fr = val!;
                    });
                  }),
              //==========================Radio ===================
              Row(
                children: [
                  Text("MA"),
                  Radio(
                    value: 1,
                    groupValue: val,
                    onChanged: (value) {
                      setState(() {
                        val = value.toString();
                      });
                    },
                    toggleable: true,
                  ),
                ],
              )
              //==========================Checkbox===================
              /* Row(
                children: [
                  Text("MA"),
                  Checkbox(
                      value: ma,
                      onChanged: (val) {
                        setState(() {
                          ma = val!;
                        print("$ma");
                        });
                        
                      }),
                ],
              ),Row(
                children: [
                  Text("USA"),
                  Checkbox(
                      value: usa,
                      onChanged: (val) {
                        setState(() {
                          usa = val!;
                        print("$usa");
                        });
                        
                      }),
                ],
              ),Row(
                children: [
                  Text("FR"),
                  Checkbox(
                      value: fr,
                      onChanged: (val) {
                        setState(() {
                          fr = val!;
                        print("$fr");
                        });
                        
                      }),
                ],
              ) */
            ],
          ),
        )
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
            ));
  }
}
