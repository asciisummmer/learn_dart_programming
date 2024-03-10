int score(String word) {
  final letterWord = word.toUpperCase().split('');
  int scores = 0;
  Map<String, int> letterScore = {
    "AEIOULNRST": 1,
    "DG": 2,
    "BCMP": 3,
    "FHVMY": 4,
    "K": 5,
    "JX": 8,
    "QZ": 10,
  };
  for (int i = 0; i < letterWord.length; i++) {
    letterScore.forEach((key, value) {
      if (key.contains(letterWord[i])) {
        scores += value;
      }
    });
  }

  return scores;
}
