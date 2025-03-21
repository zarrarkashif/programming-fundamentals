// QUESTION-CHAPTER-1-(e)

// The length & breadth of a rectangle and radius of a circle are
// input through the keyboard. Write a program to calculate the
// area & perimeter of the rectangle, and the area &
// circumference of the circle.

import 'dart:io';

void main() {
  print("The lenghth of a rectangle :");
  double lenghthRectangle = double.parse(stdin.readLineSync()!);

  print("The breadth of a rectangle :");
  double breadthRectangle = double.parse(stdin.readLineSync()!);

  print("The radius of a circle :");
  double radiusCircle = double.parse(stdin.readLineSync()!);

  double areaofRectangle = lenghthRectangle * breadthRectangle;

  double perimeterRectangle = 2 * (breadthRectangle + lenghthRectangle);

  double areaofCircle = 3.14 * (radiusCircle * radiusCircle);

  double circumferenceCircle = 2 * 3.14 * radiusCircle;

  print("The area of a Rectangle is: ${areaofRectangle} ");

  print("The perimeter of a Rectangle is: ${perimeterRectangle} ");

  print("The area of a Circle is: ${areaofCircle} ");
  print("The Circumference of a Circle is: ${circumferenceCircle}");
}
