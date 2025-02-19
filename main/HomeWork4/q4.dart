void main() {
  /* 4. Maps, Functions & User Input
Create a Dart program that:
- Declares a `Map<String, int>` where keys are fruit names and values are their
prices.
- Implements a function `getPrice(String fruitName)` that returns the price of a
given fruit.
- If the fruit is not found, return -1.
Call the function inside `main()` and print the result.*/
  Map<String, int> fruitPrices = {
    'peach': 10,
    'banana': 20,
    'strawberry': 30,
    'Orange': 40
  };

  getPrice('peach', fruitPrices);
}

getPrice(String fruitName, Map<String, int> fruitPrices) {
  if (fruitPrices[fruitName] != null) {
    print(fruitPrices[fruitName]);
  } else {
    print('return -1');
  }
}
