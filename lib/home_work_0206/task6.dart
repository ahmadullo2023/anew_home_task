import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xFFFF2E4C),
                          Color(0xFF1E2A78),
                        ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      //stops: [.1, .9],
                    ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children:[
                    Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200),
                      gradient: LinearGradient(
                        colors: [
                              Color(0xFFFF2E4C),
                              Color(0xFF1E2A78),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        //stops: [.1, .9],
                      ),
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(top: 245, left: 210),
                     child: Container(
                       height: 70,
                       width: 70,
                       decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                         gradient: LinearGradient(
                           colors: [
                             Color(0xFFFF2E4C),
                             Color(0xFF1E2A78),
                           ],
                           begin: Alignment.topRight,
                           end: Alignment.bottomLeft,

                         ),
                       ),
                       child: Container(
                         margin: EdgeInsets.all(8),
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(100),
                           color: Colors.white,
                           ),
                           child: Container(
                             margin: EdgeInsets.all(3),
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(100),
                                 gradient: LinearGradient(
                                   colors: [
                                     Color(0xFFFF2E4C),
                                     Color(0xFF1E2A78),
                                   ],
                                   begin: Alignment.topRight,
                                   end: Alignment.bottomLeft,
                           ),
                         ),
                             child: Center(
                                 child: Text("20*",style: TextStyle(color: Colors.white, fontSize: 20),
                                 ),
                             ),
                       ),
                     ),
                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 500, left: 150),
                      child: Text("#FF2E4C", style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 500, right: 150),
                      child: Text("#1E2A78", style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
          ),
        ),
    ),
  );
}





