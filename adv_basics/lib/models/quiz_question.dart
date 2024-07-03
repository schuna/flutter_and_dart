class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shffuleList = List.of(answers);
    shffuleList.shuffle();
    return shffuleList;
  }
}
