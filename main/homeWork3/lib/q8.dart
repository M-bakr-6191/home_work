import 'dart:io';

void main() {
// 8. Range Checker Program:
// Write a Dart program that checks if a number is within a specified range using logical operators and
// prints the result.
  int strat = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);
  int checkNumber = int.parse(stdin.readLineSync()!);
  for (int i = strat; i <= end;/*i++ 2alay dead code */) {
    if (checkNumber >= strat && checkNumber <= end) {
      print('it is in the range');
      break;
    } else {
      print('it is not in the range');
      break;
    }
  }
}
