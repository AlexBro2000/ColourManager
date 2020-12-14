import 'package:flutter/material.dart';

class View extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: RaisedButton(
      onPressed: () {},
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Test task"),
            centerTitle: true,
          ),
          body: Center(
              child: Text(
            "Hi there!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ))),
    ));
  }
}
