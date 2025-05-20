import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(String numberStr) {
    BigInt numbers = BigInt.parse(numberStr); // convert string to int 
    int numDigits = numberStr.length;
    BigInt sum = BigInt.zero;

    for (var digitChar in numberStr.split('')) {
      sum += BigInt.from(int.parse(digitChar)).pow(numDigits); // Raise each digit to numDigits and add
    }

    return sum == numbers;
  }
}
// this is an armStrong number class 
