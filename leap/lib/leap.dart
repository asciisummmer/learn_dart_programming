class Leap {
  bool leapYear(int number) {
    if (number % 400 == 0 || (number % 4 == 0 && number % 100 == 0))
      return true;
    return false;
  }
}
