void main() {
//   Sum of List Elements
// Write a function that takes a list of numbers and returns the sum of all elements.
// Example:
// sumList([1, 2, 3, 4, 5]) -> 15

  List<int> sumList = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int i = 0; i < sumList.length; i++) {
    sum += sumList[i];
  }
  print(sum);
}
