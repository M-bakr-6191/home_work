void main() {
//   Check Leap Year
// Write a function that determines if a given year is a leap year.
// A year is a leap year if it is divisible by 4 but not divisible by 100, except if it is also divisible by 400
  int leap =2024;
  if (leap % 4 == 0 && leap % 100 != 0 || leap % 400 == 0 && leap % 100 != 0) {
    print('its leap year');
  }
}
