// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text(
          "My First App",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      body: Container(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Areej Nasir",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "areejnasir01@gmail.com",
              style: TextStyle(color: Colors.green),
            ),
          ],
        ),
      )),
    ));
  }
}
