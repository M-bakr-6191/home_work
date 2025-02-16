
void main() {
/*1. Basic Calculator:
Create a Dart program that takes two numbers as input and performs addition, subtraction,
multiplication, and division using variables, arithmetic operators, and functions. Also, include
optional parameters for different operations (e.g., addition of multiple numbers).*/
  claculate(2, 3, operator: '+');
}

void claculate(double num1, double num2, {required String operator}) {
  switch (operator) {
    case "+":
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    default:
      print("invalid opertor");
  }
}
