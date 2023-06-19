import 'package:flutter/material.dart';

//1
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//         child: Container(
//           color: Colors.blue,
//           ),
//         ),
//       ),
//     ),
//   );
// }

//2
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//           children: [
//             Expanded(
//               flex: 1,
//                 child: Container(
//                   margin: EdgeInsets.only(right: 5),
//               color: Colors.blue,
//                 ),
//              ),
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.only(left: 5),
//                 color: Colors.blue,
//               ),
//             ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//3
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             children: [
//               for(int i=0; i<3; i++)
//               Expanded(
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//4
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             children: [
//               for(int i=0; i<4; i++)
//               Expanded(
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//5
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//           children: [
//             Expanded(
//               flex: 1,
//                 child: Container(
//                   margin: EdgeInsets.only(bottom: 5),
//               color: Colors.blue,
//                 ),
//              ),
//             Expanded(
//               child: Container(
//                 margin: EdgeInsets.only(top: 5),
//                 color: Colors.blue,
//               ),
//             ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//6
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               for(int i=0; i<3; i++)
//               Expanded(
//                 flex: 1,
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//7
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               for(int i=0; i<4; i++)
//               Expanded(
//                 flex: 1,
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//8
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               for(int i=0; i<5; i++)
//               Expanded(
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//9
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               for(int i=0; i<6; i++)
//               Expanded(
//                 flex: 1,
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//10
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               for(int i=0; i<3; i++)
//                 Expanded(
//                   child: Row(
//                     children: [
//                       Expanded(
//                         child:Container(
//                           margin: EdgeInsets.all(10),
//                           color: Colors.blue,
//                         ),
//                       ),
//                       Expanded(
//                         child:Container(
//                           margin: EdgeInsets.all(10),
//                           color: Colors.blue,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//11
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               for(int i=0; i<6; i++)
//               Expanded(
//                 child: Row(
//                   children: [
//                     for(int j=0; j<4; j++)
//                     Expanded(
//                       child:Container(
//                         margin: EdgeInsets.all(10),
//                         color: Colors.blue,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//12
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 flex: 8,
//                 child: Container(
//               margin: EdgeInsets.all(10),
//               color: Colors.blue,
//               ),
//               ),
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//13
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 flex: 3,
//                 child: Container(
//               margin: EdgeInsets.all(10),
//               color: Colors.blue,
//               ),
//               ),
//               Expanded(
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.white,
//                   child: Row(
//                     children: [
//                       Expanded(
//                           child: Container(
//                             margin: EdgeInsets.only(right: 5),
//                             color: Colors.blue,
//                           ),
//                       ),
//                       Expanded(
//                         child: Container(
//                           margin: EdgeInsets.only(left: 5),
//                           color: Colors.blue,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//14
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 flex: 3,
//                 child: Container(
//               margin: EdgeInsets.all(10),
//               color: Colors.blue,
//               ),
//               ),
//               Expanded(
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   color: Colors.white,
//                   child: Row(
//                     children: [
//                       Expanded(
//                           child: Container(
//                             margin: EdgeInsets.only(right: 5),
//                             color: Colors.blue,
//                           ),
//                       ),
//                       Expanded(
//                         child: Container(
//                           margin: EdgeInsets.only(left: 5),
//                           color: Colors.blue,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

//15
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 flex: 4,
//                 child: Container(
//                   margin: EdgeInsets.all(12),
//                   color: Colors.blue,
//                 ),
//               ),
//               Expanded(
//                 child: Row(
//                   children: [
//                     for (int i = 0; i < 4; i++)
//                       Expanded(
//                         child: Container(
//                           margin: EdgeInsets.all(12),
//                           color: Colors.blue,
//                         ),
//                       ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }


//16
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             children: [
//               Expanded(
//                 child: Column(
//                   children: [
//                     Expanded(
//                       child: Row(
//                         children: [
//                           for (int i = 0; i < 2; i++)
//                             Expanded(
//                               child: Container(
//                                 margin: EdgeInsets.all(10),
//                                 color: Colors.blue,
//                               ),
//                             ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Expanded(
//                 child: Column(
//                   children: [
//                     Expanded(
//                       child: Row(
//                         children: [
//                             Expanded(
//                               child: Container(
//                                 margin: EdgeInsets.all(10),
//                                 color: Colors.blue,
//                               ),
//                             ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Expanded(
//                 child: Column(
//                   children: [
//                     Expanded(
//                       child: Row(
//                         children: [
//                           for (int i = 0; i < 2; i++)
//                             Expanded(
//                               child: Container(
//                                 margin: EdgeInsets.all(10),
//                                 color: Colors.blue,
//                               ),
//                             ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }


//17
/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Colors.blue,
                              ),
                            ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.blue,
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Colors.blue,
                              ),
                            ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
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
}*/












