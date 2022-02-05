import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final String demoTxt;

  TextControl(this.demoTxt);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(demoTxt,style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),textAlign: TextAlign.center,));
  }
}
