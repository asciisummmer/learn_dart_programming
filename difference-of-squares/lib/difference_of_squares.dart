class DifferenceOfSquares {
  num squareOfSum(int n) {
    int squareSum = 0;

    for (int i = 1; i <= n; i++) {
      squareSum += i;
    }

    return squareSum * squareSum;
  }

  num sumOfSquares(int n) {
    num sumSquare = 0;

    for (int i = 1; i <= n; i++) {
      sumSquare += i * i;
    }

    return sumSquare;
  }

  num differenceOfSquares(int n) => squareOfSum(n) - sumOfSquares(n);
}
