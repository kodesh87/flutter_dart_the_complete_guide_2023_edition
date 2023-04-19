import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 134, 176, 136),
        body: GradientContainer.redToBlack(),
        // body: GradientContainer(
        //   gradientColors: [
        //     Color.fromARGB(255, 60, 117, 63),
        //     Color.fromARGB(255, 82, 44, 208),
        //   ],
      ),
    ),
  );
}
