import 'package:flutter/material.dart';

class Calculatorui extends StatelessWidget {
  const Calculatorui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Calculator", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)),
        backgroundColor: Color.fromARGB(255, 211, 90, 211),
      ),

      body: Container(
        width: 500,
        height: 800,
        color: Colors.black,
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            //borderRadius: BorderRadius.circular(300),
            color: Colors.white
          ),
        ),
      ),
    );
  }
}