import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text(
              "I Am Rich",style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                ),
             ) ,
          ),
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/diamond.png'),
        ),
        )
    ),
  ),);
}
