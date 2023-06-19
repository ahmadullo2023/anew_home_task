import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Expanded(
            child: SizedBox(
              height: 235,
              width: double.infinity,
              child: ColoredBox(
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            color: Colors.blue.shade200,
                          ),
                          child: Icon(Icons.person, size: 35, color: Colors.blue),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("Username", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 35),),
                      SizedBox(height: 10,),
                      Text("email", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                    ],
                  ),
                ),
              ),
            ),
          ),
         ),
      ),
    ),
  );
}











// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//           body: SafeArea(
//             child: SizedBox(
//               height: 250,
//               width: double.infinity,
//               child: ColoredBox(
//                 color: Colors.blue.shade50,
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 30, top: 30),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       SizedBox(
//                         height: 70,
//                         width: 70,
//                         child: DecoratedBox(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(80),
//                             color: Colors.blue.shade200,
//
//                           ),
//                           child: Icon(Icons.person, color: Colors.blue,size: 30),
//                         ),
//                       ),
//                       SizedBox(
//                         height: 5,
//                       ),
//                       Text("Username", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
//                       SizedBox(
//                         height: 5,
//                       ),
//                       Text("email", style: TextStyle(fontSize: 20),),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           )
//       ),
//     ),
//   );
// }