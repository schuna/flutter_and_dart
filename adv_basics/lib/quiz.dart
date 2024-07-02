import 'package:flutter/material.dart';

class QuizeSolver extends StatefulWidget {
  const QuizeSolver({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuizSolver();
  }
}

class _QuizSolver extends State<QuizeSolver> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 200),
        const SizedBox(
          height: 30,
        ),
        const Text(
          'Learn flutter the fun way!',
          style: TextStyle(color: Colors.white, fontSize: 28.0),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          onPressed: () {},
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
