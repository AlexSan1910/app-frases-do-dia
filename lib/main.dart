import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Frases do Dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
            "aisfiausha suh ",
            style: TextStyle(
              fontSize: 35,
              color: Colors.black,
              fontWeight: FontWeight.w900,
              letterSpacing: 3,
              wordSpacing: 5,
            ),
          ),
        ],
      ),
    ),
  ));
}