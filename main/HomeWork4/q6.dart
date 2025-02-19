void main() {
  /*Create a class `Person` with the following attributes:
- `String name`
- `int? age` (nullable)
- `bool isStudent` (default is false)
Implement:
- A constructor that initializes `name` and `age`.
- A method `displayInfo()` that prints the person's details.
In `main()`, create an instance of `Person` and call `displayInfo()*/

  Person Mohamed = Person(name: 'Mohamed', age: 28);
  Mohamed.displayInfo();
}

class Person {
  String name;
  int? age;
  bool isStudent = false;

  Person({required this.name, required this.age});
  void displayInfo() {
    print(name);
    print(age);
    print(isStudent);
  }
}
