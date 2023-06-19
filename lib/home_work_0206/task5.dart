import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyGradients1(),
    ),
  );
}
class Gradient {
  final String color1;
  final String color2;

  const Gradient({
    required this.color1,
    required this.color2,
  });

  int get colorOne => _color(color1);

  int get colorTwo => _color(color2);

  int _color(String color) {
    return int.parse(color.replaceFirst("#", "0xFF"));
  }
}

class MyGradients1 extends StatelessWidget {
  final List<Gradient> color = const [
    Gradient(color1: "#43CBFF", color2: "#9708CC"),
    Gradient(color1: "#F97794", color2: "#623AA2"),
    Gradient(color1: "#81FFEF", color2: "#F067B4"),
    Gradient(color1: "#F6D242", color2: "#FF52E5"),
    Gradient(color1: "#F0FF00", color2: "#58CFFB"),
    Gradient(color1: "#EECE13", color2: "#B210FF"),
    Gradient(color1: "#52E5E7", color2: "#130CB7"),
    Gradient(color1: "#92FFC0", color2: "#002661"),
    Gradient(color1: "#EEAD92", color2: "#6018DC"),
    Gradient(color1: "#EE9AE5", color2: "#5961F9"),
    Gradient(color1: "#FFCF71", color2: "#2376DD"),
    Gradient(color1: "#FDD819", color2: "#E80505"),
  ];

  const MyGradients1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            for (int i = 0; i < 3; i++)
              Expanded(
                child: Row(
                  children: [
                    for (int j = 0; j < 4; j++)
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                margin: const EdgeInsets.only(top: 30, right: 10, left: 10),
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(color[i * 4 + j].colorOne),
                                      Color(color[i * 4 + j].colorTwo),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(bottom: 30, right: 10, left: 10),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: const EdgeInsets.all(1),
                                              width: 16,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(color[i * 4 + j].colorOne),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Text(
                                              color[i * 4 + j].color1,
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Color(color[i * 4 + j].colorOne),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: const EdgeInsets.all(1),
                                              width: 16,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(color[i * 4 + j].colorTwo),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Text(
                                              color[i * 4 + j].color2,
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Color(color[i * 4 + j].colorTwo),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
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
    );
  }
}








