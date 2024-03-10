class HighScores {
  HighScores(this.scores);

  final List<int> scores;

  List<int> sortedList() {
    List<int> copyScore = List<int>.from(scores);
    copyScore.sort();
    return copyScore;
  }

  List<int> personalTopThree() {
    return sortedList().sublist(0, 3);
  }

  int personalBest() {
    return sortedList().first;
  }

  int latest() => scores.last;
}
