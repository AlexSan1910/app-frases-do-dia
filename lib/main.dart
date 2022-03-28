import 'dart:html';

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Frases do Dia",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text("Alex Gomes Da Silva Filho"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.green,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Text("t1"),
              Text("t1"),

            ],
          ),
        ),
      ),
    ),
  ));
}