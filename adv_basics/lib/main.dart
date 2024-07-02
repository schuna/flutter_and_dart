import 'package:adv_basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer.purple(),
      ),
    ),
  );
}

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
