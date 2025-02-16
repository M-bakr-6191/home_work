void main() {
/*2. Grocery List Manager:
Implement a program that uses a List to store grocery items. It should allow adding, removing, and
displaying items. Use functions with return types and optional/named parameters. Make sure to
handle possible null values.*/
  List<String>groceryItems = ['itemOne', 'itemtwo', 'itemthree'];

}

void displayGroceryList(List grocerylist) {
  print(grocerylist);
}

void addTolist(List addtolist, String item) {
  addtolist.add(item);
}

void remove(List addtolist, int placeInlist) {
  addtolist.removeAt(placeInlist);
}
