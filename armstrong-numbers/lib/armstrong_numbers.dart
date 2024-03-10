import 'dart:math';

class ArmstrongNumbers {
  // Put your code here

  bool isArmstrongNumber(String number) {
    num armonstrongNumber = 0;

    number.split('').forEach((nume) {
      int digit = int.parse(nume);
      armonstrongNumber += pow(digit, number.length);
    });
    return armonstrongNumber == int.parse(number);
  }
}
