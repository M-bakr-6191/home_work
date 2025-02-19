

void main() {
  /*8. Switch Case, Functions & Default Values
Write a function `getDayType(String day)` that:
- Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".
- Returns "Weekday" otherwise.
- If the input is invalid, return "Invalid day".
Call the function inside `main()` and print the result.*/
  String day = 'Saturday';
  getDayType(day);
}

void getDayType(String day) {
  switch (day) {
    case "Saturday":
      print('Weekend');
      break;

    case "Sunday":
      print('Weekend');
      break;

    case "Monday":
      print('normalDay');
      break;

    case "Tueday":
      print('normalDay');
      break;

    case "Wedsday":
      print('normalDay');
      break;

    case "Friday":
      print('normalDay');
      break;

    default:
      print('Invallid day');
  }
}
