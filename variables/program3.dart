//Question 3

// If the marks obtained by a student in five different subjects
// are input through the keyboard, find out the aggregate marks
// and percentage marks obtained by the student. Assume that
// the maximum marks that can be obtained by a student in each
// subject is 100.

import 'dart:io';

void main() {
  print("Enter the marks in Maths:");
  double marksinMaths = double.parse(stdin.readLineSync()!);

  print("Enter the marks in English:");
  double marksinEnglish = double.parse(stdin.readLineSync()!);

  print("Enter the marks in Urdu:");
  double marksinUrdu = double.parse(stdin.readLineSync()!);

  print("Enter the marks in Science:");
  double marksinScience = double.parse(stdin.readLineSync()!);

  print("Enter the marks in Sst:");
  double marksinSst = double.parse(stdin.readLineSync()!);

  //calculation
  double marksObtained =
      marksinSst + marksinScience + marksinUrdu + marksinEnglish + marksinMaths;
  double aggregate = (marksObtained) / 5;
  double percentage = (marksObtained * 100) / 500;

  print("The aggregate is : ${aggregate}");
  print("The percentage is : ${percentage}");
}
