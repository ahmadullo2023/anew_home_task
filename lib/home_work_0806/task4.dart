import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Text(
                "The New York Times",
                style:
                TextStyle(
                    fontSize: 40,
                    fontFamily: "Chomsky",
                ),
            ),
          ),
        ),
      ),
    ),
  );
}

