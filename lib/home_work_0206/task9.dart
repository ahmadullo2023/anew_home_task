import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 180),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFE21C34),
                      ),
                    ),
                    Text("   #E21C34", style: TextStyle(fontSize: 20, color: Colors.grey),),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFE21C34),
                      Color(0xFF500B28),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,

                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("#E21C34    ", style: TextStyle(fontSize: 20, color: Colors.grey),),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFE21C34),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}