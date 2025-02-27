void main() {
//   Count Words in a Sentence
// Write a function that counts the number of words in a given sentence.
// Words are separated by spaces, and the function should ignore extra spaces.
  String sent = 'hello world my name is';
  List<String> words = sent.split(' ');
  int count = 0;

  for (var element in words) {
    count++;
  }
  print(count);
}
