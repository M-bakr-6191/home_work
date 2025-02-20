void main() {
// Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.
}

bool containsDuplicate(List<int> nums) {
  int count = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == nums[i + 1]) {
      count++;
    }
  }
  if (count == 1) {
    return true;
  }
  return false;
}
