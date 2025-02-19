void main() {
// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.
  Task one = Task();
  one.describtion = 'w';
  one.completionStatus = true;
  one.dueDate = '2020';
  Task two = Task();
  one.describtion = 'x';
  one.completionStatus = true;
  one.dueDate = '2030';
  Task three = Task();
  three.describtion = 'o';
  three.completionStatus = false;
  three.dueDate = '2050';

  List<Task> tasks = [one, two];
  remove(tasks, 1);
  print(tasks);
}

class Task {
  String? describtion;
  String? dueDate;
  bool? completionStatus;
}

void add(List<Task> tasks, {required Task task}) {
  tasks.add(task);
}

void remove(List addtolist, int placeInlist) {
  addtolist.removeAt(placeInlist);
}

void update(
  List<Task> tasks,
  Task task,
) {
  if (task.completionStatus == false) {
    tasks.forEach(
      (element) => element = task,
    );
  }
}
