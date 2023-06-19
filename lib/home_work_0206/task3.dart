import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(12),
            color: Colors.indigo,
            child: Container(
              margin: EdgeInsets.all(12),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.black,
                      child: Container(
                        margin: EdgeInsets.all(12),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      margin: EdgeInsets.all(12),
                      color: Colors.purple,
                      child: Container(
                        margin: EdgeInsets.all(12),
                        color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                  margin: EdgeInsets.only(top: 45, left: 12, bottom: 12),
                                  color: Colors.red,
                                  child: Container(
                                    margin: EdgeInsets.all(10),
                                    color: Colors.white,
                                  ),
                                ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.all(12),
                                color: Colors.black,
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
