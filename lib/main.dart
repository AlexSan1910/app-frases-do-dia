import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Frases do Dia",
    home: Container(
      //color: Colors.black,
      padding: EdgeInsets.fromLTRB(0, 0, 0,0),
      margin: EdgeInsets.all(30),
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.black),
      ),
      child: Column(
        children: <Widget>[
          Text("T1"),

          Text("T2"),

          Padding(padding: EdgeInsets.all(30),
          child: Text("T2"),
          ),
          Text("T4"),
        ],
      ),
    ),
  ));
}