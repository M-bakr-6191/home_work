void main() {
  /*1. Variables, Data Types & Print Statement
Create a Dart program that declares and initializes the following variables:
- Your name (String)
- Your age (int)
- Your height (double)
- Whether you are a student (bool)
Then, print these values using a single print statement.*/

  Student Mohamed =
      Student(name: 'Mohamed', age: 28, height: 182, isStudent: true);
  Mohamed.displayInfo();
}

class Student {
  String name;
  int age;
  double height;
  bool isStudent;

  Student(
      {required this.name,
      required this.age,
      required this.height,
      required this.isStudent});

  void displayInfo() {
    print(name);
    print(age);
    print(height);
    print(isStudent);
  }
}
