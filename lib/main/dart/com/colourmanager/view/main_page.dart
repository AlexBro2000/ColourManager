
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/main/dart/com/colourmanager/controller/colour_controller.dart';
import 'package:flutter_app/main/dart/com/colourmanager/view/widgets/page_statefull_widget.dart';

class MainPage extends State<MainPageStateFullWidget> {

  int _colourValue = 0xffffffff;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: _setColourValue,
      child: Scaffold(
          backgroundColor: Color(_colourValue),
          body: Center(
              child: Text(
                "Hi there!",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ))),
    );
  }

  void _setColourValue() {
    setState(() => _colourValue = ColourController().getRandomColour());
  }
}
