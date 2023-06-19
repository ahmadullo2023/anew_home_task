import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "The New York Times",
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: "Chomsky",
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text(
                  "15000+ journalists.",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Lora-Variable",
                      fontWeight: FontWeight.w500),
                ),
                const Text(
                  "50 news bureaus.",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Lora-Variable",
                      fontWeight: FontWeight.w500),
                ),
                const Text(
                  "127 Pulitzer Prizes.",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Lora-Variable",
                      fontWeight: FontWeight.w500),
                ),
                Container(
                  margin: EdgeInsets.only(top: 230,left: 20, right: 20),
                  height: 60,
                  color: Colors.black,
                  child: const Center(
                    child: Text(
                      "Subscribe for unlimited access",
                      style: TextStyle(fontSize: 23, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 60,
                  color: Colors.black,
                  child: Container(
                    margin: EdgeInsets.all(4),
                    color: Colors.white,
                    child: const Center(
                      child: Text(
                        "Log in",
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                  ),
                ),
                const Text(
                  "Not now",
                  style: TextStyle(fontSize: 23,decoration: TextDecoration.underline),
                ),
                const SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

