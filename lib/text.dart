import 'package:flutter/material.dart';

class TextClick extends StatelessWidget {
  final String demoTxt;
  final Function clickHandler;

  TextClick(this.demoTxt,this.clickHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: RaisedButton(
          child:Text(demoTxt,style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),

          onPressed: clickHandler,
        ));
  }
}
