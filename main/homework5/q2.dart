void main() {
  //Temperature Converter
// Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
// Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
// Convert accordingly and return the result.
}

double convertTermp(double Temp, String unit) {
  if (unit == 'c') {
    return Temp * 9 / 5;
  } else if (unit == 'F') {
    return (Temp - 32) * 5 / 9;
  } else {
    print('invalid unite');
  }
  return 0;
}
