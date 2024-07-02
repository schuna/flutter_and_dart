import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: StartScreen.purple(),
      ),
    ),
  );
}

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
