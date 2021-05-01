//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/material/circle_avatar.dart';
//import 'package:flutter/src/widgets/basic.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Flutter Dev Profile',
              textDirection: TextDirection.ltr,
            ),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topCenter,
                  margin: const EdgeInsets.all(10.0),
                  //color: Colors.blueAccent,
                  height: 200,
                  width: 400,
                  child: CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    radius: 200,
                    child: Icon(
                      Icons.developer_mode,
                      color: Colors.white,
                      size: 80.0,
                    ),
                  ),
                  //alignment: Alignment.topCenter,
                  //margin: EdgeInsets.all(20),
                ),
                // ),
                Expanded(
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(10),
                          height: 45,
                          width: 200,
                          decoration:
                              BoxDecoration(color: Colors.redAccent[50]),
                          child: Center(
                            child: Text(
                              'Hi there, My name is',
                              textAlign: TextAlign.justify,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          //color: Colors.blue,
                          alignment: Alignment.center,
                          height: 85,
                          width: 200,
                          decoration:
                              BoxDecoration(color: Colors.redAccent[50]),
                          child: Center(
                            child: Text(
                              'Oyinlola Sofela',
                              textAlign: TextAlign.justify,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                fontSize: 45,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // color: Colors.blue,
                          alignment: Alignment.center,
                          height: 150,
                          width: 200,
                          decoration:
                              BoxDecoration(color: Colors.redAccent[50]),
                          child: Center(
                            child: Text(
                              'A Google Developer Expert for Flutter , Dart & Web tech',
                              textAlign: TextAlign.justify,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // // ignore: deprecated_member_use
                // RaisedButton(
                //   onPressed: () => {
                //     //do something
                //   },
                //   child: new Text('Click me'),
                // ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  height: 45,
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FloatingActionButton.extended(
                        backgroundColor: Colors.blueAccent,
                        foregroundColor: Colors.white,
                        onPressed: () {
                          // Respond to button press
                        },
                        // icon: Icon(Icons.add),
                        label: Text('Resume'),
                      ),
                      FloatingActionButton.extended(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.blueAccent,
                        onPressed: () {
                          // Respond to button press
                        },
                        icon: Icon(Icons.chat),
                        label: Text('Say Hi!'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
