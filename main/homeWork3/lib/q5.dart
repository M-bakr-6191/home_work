void main() {
// 5. Class Creation and Dot Operator Usage:
// Create a class with a few properties and methods. Instantiate the class and use the dot operator to
// access and print its properties and methods.
  Human Mohamed = Human();
  Mohamed.name = 'Mohamed';
  Mohamed.age = 18;
  print(Mohamed.name);
  print(Mohamed.age);
  Mohamed.greetng();
}

class Human {
  String? name;
  int? age;
  void greetng() {
    print('hello');
  }
}
