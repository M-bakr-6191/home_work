
void main() {
  //Write a function that takes two numbers (start, end) and returns a list of all prime numbers between
//them.
//Ensure that the function correctly identifies prime numbers and handles edge cases where start is
//greater than end.
  List<int> nums = [];

  // for (int i = 0; i < 10; i++) {
  //   int count = 0;
  //   for (int j = 1; j <= i; j++) {
  //     if (i % j == 0) {
  //       count++;
  //     }
  //   }
  //   if (count == 2) {
  //     nums.add(i);
  //   }
  // }
  // print(nums);

  print(primeNumbers(start: 11, end: 1));
}

List<int> primeNumbers({required int start, required int end}) {
  int temp;
  if (start > end) {
    temp = start;

    start = end;
      end = temp;
  }
  List<int> nums = [];

  for (int i = start; i <= end; i++) {
    int count = 0;
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        count++;
      }
    }

    if (count == 2) {
      nums.add(i);
    }
  }
  return nums;
}
