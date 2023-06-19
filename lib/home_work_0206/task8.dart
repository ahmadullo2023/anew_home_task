import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("     #364649    ", style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Container(
                      height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF364649),
                        ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF364649),
                      Color(0xFF708F96),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,

                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFF708F96),
                      ),
                    ),
                    Text("      #708F96", style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF708F96),
                      Color(0xFFAA895F),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("     #AA895F   ", style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFAA895F),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFAA895F),
                      Color(0xFFE0D8CC),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110),
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFE0D8CC),
                      ),
                    ),
                    Text("     #E0D8CC   ", style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}