

void main() {
  //Find the Longest Word
//Write a function that takes a sentence as input and returns the longest word in the sentence.
//If multiple words have the same longest length, return the first one that appears
  String sent = 'hello  world my name is';
  List<String> spilt = sent.split(' ');

  int max = 0;
  String longest ='';
  for (int i = 0; i < spilt.length; i++) {
    if (spilt[i].length > max) {
      max = spilt.length;
      longest = spilt[i];
    }

  }

  print(longest);
}

