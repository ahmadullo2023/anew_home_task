import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(12),
            color: Colors.indigo,
            // height: double.infinity,
            child: Container(
              margin: EdgeInsets.all(12),
              color: Colors.blue,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (int i = 0; i < 4; i++)
                    Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      height: 50,
                      child: Container(
                        margin: EdgeInsets.all(8),
                        color: Colors.green,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}



