import 'package:adv_basics/quiz.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class StartScreen extends StatelessWidget {
  const StartScreen(this.colors, {super.key});

  StartScreen.purple({super.key})
      : colors = [
          const Color.fromARGB(255, 9, 0, 18),
          const Color.fromARGB(255, 150, 93, 220)
        ];
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: QuizeSolver(),
      ),
    );
  }
}
