import 'package:flutter/cupertino.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF36464E),
        elevation: 0,
        title: const Text(
          "Calculator",
          style: TextStyle(
            fontSize: 30,
          ),
        ),

      )
    );
  }
}



















