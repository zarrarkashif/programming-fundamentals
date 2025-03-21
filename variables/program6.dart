// QUESTION-CHAPTER-1-(e)

// Two numbers are input through the keyboard into two
// locations C and D. Write a program to interchange the
// contents of C and D.

import 'dart:io';

void main() {
  print("The first Variable a is :");
  double a = double.parse(stdin.readLineSync()!);

  print("The second Variable b is :");
  double b = double.parse(stdin.readLineSync()!);

// interchanging Values

  double d = a;
  a = b;
  b = d;

  print("After interchange a is : ${a} ");
  print("After interchange b is : ${b} ");
}
