// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/Text.dart';
import 'package:flutter_complete_guide/textcontrol.dart';



void main() => runApp(App());

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _AppState();
  }
}

class _AppState extends State<App> {
  String txt = 'First ';

  void _changeText() {
     
     setState(() {
       if (txt == 'First') {
              txt = "Second";

          } else {
              txt = "First";
          }
     });

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo Test'),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextControl(txt),
            TextClick("Click here to change text", _changeText),
          ],
        ),
      ),
    );
  }
}
