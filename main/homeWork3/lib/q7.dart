import 'dart:io';

void main() {
// 7. Number Check Program:
// Create a program that asks the user to input a number and checks if it's positive, negative, or zero
// using if-else statements.
  print('please enter a number to check if it is postive or negative');
  int numUser = int.parse(stdin.readLineSync()!);
  checknumber(numUser);
}

void checknumber(int num) {
  if (num > 0) {
    print('$num postive number');
  } else if (num < 0) {
    print('$num negative number');
  } else {
    print('this is a zero');
  }
}
