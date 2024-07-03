import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png',
            width: 200, color: const Color.fromARGB(150, 249, 248, 248)),
        const SizedBox(
          height: 30,
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          'Learn flutter the fun way!',
          style: TextStyle(color: Colors.white, fontSize: 28.0),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28.0)),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('Start Quiz'),
        )
      ],
    );
  }
}
