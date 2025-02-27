// Basic Arithmetic Calculator
// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
// Handle cases where division by zero might occur.

import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  String operator = stdin.readLineSync()!;
  if (operator == '+') {
    print(num1 + num2);
  } else if (operator == '-') {
    print(num1 - num2);
  } else if (operator == '*') {
    print(num1 * num2);
  } else if (operator == '/') {
    if (num1 == 0 || num2 == 0) {
      print('cant divide by zero');
    }
    print(num1 / num2);
  }
}
