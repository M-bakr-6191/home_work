void main() {
  /*9. OOP, Constructors & Getters
Create a class `Rectangle` with:
- Private attributes `_width` and `_height`.
- A constructor that initializes the values.
- A getter `area` that calculates and returns the area.
In `main()`, create a `Rectangle` object and print its area.*/
  Rectangle rectangleOne = Rectangle(10, 5);
  rectangleOne.getArea();
}

class Rectangle {
  double _width;
  double _height;

  Rectangle(this._width, this._height);

  double getArea() {
    return _width * _height;
  }
}
