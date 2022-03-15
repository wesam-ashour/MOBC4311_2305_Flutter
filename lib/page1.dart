// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class page1 extends StatelessWidget {
  String label;
  String value;
  // ignore: use_key_in_widget_constructors
  page1({required this.label, required this.value});
  @override
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 101, 99, 99), width: 2),
        borderRadius: BorderRadius.circular(15.0),
        color: Color.fromARGB(255, 240, 231, 239),
      ),

      height: 60,
      width: 400,
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 97, 94, 94),
                     width: 2),
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white),
            height: 67,
            width: 200,
            margin: EdgeInsetsDirectional.only(end: 10),
            child: Text(
              label,
              textScaleFactor: 2,
              style: TextStyle(color: Color.fromARGB(255, 97, 94, 94),fontSize: 11),
            ),
          ),

          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 97, 94, 94), width: 2),
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white),
            height: 67,
            width: 115,
            child: Text(
              value,
              textScaleFactor: 2,
              style: TextStyle(
                  color: Color.fromARGB(255, 97, 94, 94), fontSize: 11),
            ),
          ),

        ],
      ),
    );
  }
}