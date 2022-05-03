import 'package:flutter/material.dart';

void main(List<String> args) {
  
}

class Home extends StatefulWidget{
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frases do Dia",),
        backgroundColor: Colors.green[600],
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.amber)
        ),
        child: Column(
          children: <Widget>[
            
          ],
        ),
      ),
    );
  }
}