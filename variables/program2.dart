// Question 2

//The distance between two cities (in km.) is input through the
//keyboard. Write a program to convert and print this distance
//in meters, feet, inches and centimeters

import 'dart:io';

void main() {
  print("Enter the distance between two cities in km :");
  //taking input
  double distanceCities = double.parse(stdin.readLineSync()!);

//calculation

  double distanceinMeters = distanceCities * 1000;
  double distanceinFeet = distanceCities * 3280.84;
  double distanceinInches = distanceCities * 39370.1;
  double distanceinCentimeters = distanceCities * 100000;
  print("The distance in Meters is: ${distanceinMeters}");
  print("The distance in Feet is: ${distanceinFeet}");
  print("The distance in Inches is: ${distanceinInches}");
  print("The distance in Centimeters is: ${distanceinCentimeters}");
}
