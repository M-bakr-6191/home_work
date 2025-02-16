
void main() {
// 6. Working with Maps - Student Details:
// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
// and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair.

  Map<String, String> studentDetails = {
    'name': 'Mohamed',
    'age': '20',
    'grade': 'A'
  };

  showMap(studentDetails);
  
}

void removeMap(Map<String, String> studentDetails,
    {required String removeItemWithkey}) {
  studentDetails.remove(removeItemWithkey);
}

void addTo(Map<String, String> studentDetails,
    {required String key, required String Value}) {
  var newEntry = <String, String>{key: Value};
  studentDetails.addEntries(newEntry.entries);
}

void showMap(Map<String, String> studentDetails) {
  studentDetails.forEach((key, value) {
    print('${key}:${value}');
  });

  void updateMap(Map<String, String> studentDetails,
      {required String studnetNAme,
      required String age,
      required String grade}) {
    studentDetails.addAll({'name': studnetNAme, 'age': age, 'grade': grade});
  }
}
