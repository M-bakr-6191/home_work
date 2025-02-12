
import 'dart:io';

void main() {
//   Switch Case with Seasons
// Objective: Use switch for multiple cases.
// Instructions:
// - Create an integer variable month with a value between 1 and 12.
// - Use a switch statement to print the season based on the month.
  print('please enter a number between 1 and 12');
  int month = int.parse(stdin.readLineSync()!);
  switch (month) {
    case 1:
      print('january');
      break;
    case 2:
      print('febraury');
      break;
    case 3:
      print('march');
      break;
    case 4:
      print('april');
      break;
    case 5:
      print('may');
      break;
    case 6:
      print('june');
      break;
    case 7:
      print("july");
      break;
    case 8:
      print('august');
      break;
    case 9:
      print('septemper');
      break;
    case 10:
      print('October');
      break;
    case 11:
      print('Novmber');
      break;
    case 12:
      print('december');
      break;
    default:
      print('invalid input');
  }
}
