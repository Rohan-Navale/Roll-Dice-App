import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';


void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromRGBO(240, 35, 87, 1), Color.fromRGBO(54, 9, 64, 1)),
      ),
    ),
  );
}
