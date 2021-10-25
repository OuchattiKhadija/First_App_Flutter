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

  //String val= "Contry";

  var country;

  var countryList;

  bool notify = false;
  bool notifyListTail = false;
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
                child: SingleChildScrollView(
                  //index0
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Text("Choose Country",
                          style: TextStyle(
                            fontSize: 20,
                          )),
                      //==========================Checkbox===================
                      Text("Checkbox",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          )),
                      Row(
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
                      ),
                      Row(
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
                      ),
                      Row(
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
                      ),
                      //==========================CheckboxListTile ===================
                      Text("CheckboxListTile",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          )),
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
                      Text("Radio",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          )),
                      Row(
                        children: [
                          Text("MA"),
                          Radio(
                              value: "ma",
                              groupValue: country,
                              onChanged: (val) {
                                setState(() {
                                  country = val;
                                });

                                print(val);
                              })
                        ],
                      ),
                      Row(
                        children: [
                          Text("USA"),
                          Radio(
                              value: "usa",
                              groupValue: country,
                              onChanged: (val) {
                                setState(() {
                                  country = val;
                                });

                                print(val);
                              })
                        ],
                      ),
                      Row(
                        children: [
                          Text("CN"),
                          Radio(
                              value: "cn",
                              activeColor: Colors.red,
                              groupValue: country,
                              onChanged: (val) {
                                setState(() {
                                  country = val;
                                });

                                print(val);
                              })
                        ],
                      ),
                      //==========================RadioListTile ===================
                      Text("RadioListTile",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          )),
                      RadioListTile(
                          value: "ma",
                          title: Text("Country MA"),
                          subtitle: Text("Morocco"),
                          groupValue: countryList,
                          onChanged: (val) {
                            setState(() {
                              countryList = val;
                            });
                          }),
                      RadioListTile(
                          value: "usa",
                          title: Text("Country USA"),
                          subtitle: Text("America"),
                          groupValue: countryList,
                          onChanged: (val) {
                            setState(() {
                              countryList = val;
                            });
                          }),
                      RadioListTile(
                          value: "fr",
                          title: Text("Country Fr"),
                          subtitle: Text("France"),
                          groupValue: countryList,
                          onChanged: (val) {
                            setState(() {
                              countryList = val;
                            });
                          }),

                      //==========================Switch ===================
                      Text("Switch",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          )),
                      Row(
                        children: [
                          Text("Enable Notifications"),
                          Switch(
                              value: notify,
                              onChanged: (val) {
                                setState(() {
                                  notify = val;
                                  print(notify);
                                });
                              }),
                        ],
                      ),
                      //==========================SwitchListTile ===================
                      Text("SwitchListTile",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                          )),
                      SwitchListTile(
                          value: notifyListTail,
                          isThreeLine: true,
                          title: Text("Enable GPS"),
                          subtitle: Text(" Auto get Locations"),
                          secondary: Icon(Icons.location_on),
                          onChanged: (val) {
                            setState(() {
                              notifyListTail = val;
                            });
                          }),
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
                )));
  }
}
