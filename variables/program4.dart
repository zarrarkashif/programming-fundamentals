// QUESTION-CHAPTER-1-(d)

// Temperature of a city in Fahrenheit degrees is input through
// the keyboard. Write a program to convert this temperature
// into Centigrade degrees. 

import 'dart:io';

void main(){

  print("The temperature of city in fahrenheit is:");

  // taking input
  double temperatureinFahreheit = double.parse(stdin.readLineSync()!);
  //Calculation
  double temperatureinCentigrade = (temperatureinFahreheit - 32)*5/9;
  print("The temperature in Centigrade is: ${temperatureinCentigrade}"); 

}