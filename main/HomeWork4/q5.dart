void main() {
  /*5. Sets, Functions & Return Statement
Write a function `uniqueNames(List<String> names)` that:
- Accepts a list of names.
- Returns a Set containing only unique names.
Call the function inside `main()` and print the result*/

  List<String> names = ['Mohamed', 'Ahmed', 'Ali', 'Alaa', 'Mohamed'];
  print(returnUnique(names));
}

Set returnUnique(List<String> names) {
  return names.toSet();
}
