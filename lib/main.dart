// import 'dart:math';
// import 'dart:ui';

// import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55,
                // backgroundColor: Colors.black,
                backgroundImage: AssetImage(
                    'images/random-girl.jpeg'),
              ),
              Text(
                'Aida',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    letterSpacing: 2.8),
              ),
              Text(
                'A RANDOM GIRL',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    letterSpacing: 1.5,
                    // fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              SizedBox(
                height: 20,
                width:190,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10, horizontal: 1),
                child: Column(
                  children: [
                    Card(
                      margin: EdgeInsets.fromLTRB(29, 5, 29, 5),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 25,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+91 867 452 343',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal[900],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 29),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          size: 25,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'dummy@gmail.com',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.teal[900],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
