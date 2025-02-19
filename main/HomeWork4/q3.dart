void main() {
  /*3. Lists, Loops & If Conditions
Create a list of numbers. Iterate over the list and:
- If a number is even, print "Even: <number>".
- If a number is odd, print "Odd: <number>".*/

  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8];

  for (int i = 0; i < nums.length; i++) {
    if (nums[i].isEven) {
      print('${nums[i]} is Even');
    } else {
      print("${nums[i]} is odd");
    }
  }
}
