class Shape {

}

class Square extends Shape {
  double side;

  Square(this.side);

  double calculateArea() {
    return side * side;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double calculateArea() {
    return length * width;
  }
}

void main() {
  Square square = Square(5.0);
  Rectangle rectangle = Rectangle(4.0, 6.0);

  print('Area of the square: ${square.calculateArea()}');
  print('Area of the rectangle: ${rectangle.calculateArea()}');
}