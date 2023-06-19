import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.keyboard_arrow_left,
                    size: 40,
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "The Masthead",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "    The NewYourTimes",
                style: TextStyle(
                  fontSize: 45,
                  fontFamily: "Chomsky",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "A.G. SULZBERGER",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Publish",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                  "______________________________________________________________"),
              Text("Founded in 1851"),
              SizedBox(
                height: 13,
              ),
              Text(
                "ADOLPH S OCHS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Publisher 1856-1935",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "ARTHUR HAYS SULZBERGER",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Publisher 1935-1961",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "ORVIL E.DRYFOOS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Publisher 1961-1963",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "ARTHUR OCHS SULZBERGER",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Publisher 1963-1992",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                  "______________________________________________________________"),
              Text(
                "NEWS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "DEAN BAQUET",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Execuitce Editor",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "JOSEPH KHAN",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Managing Editor",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "REBBECCA BLUMENSTEIN",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Deputy Managing Editor",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "STEVE DUENES",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Text(
                "Deputy Managing Editor",
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
