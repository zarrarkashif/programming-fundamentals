// QUESTION-CHAPTER-1-(a)
// Ramesh’s basic salary is input through the keyboard. His
// dearness allowance is 40% of basic salary, and house rent
// allowance is 20% of basic salary. Write a program to calculate
// his gross salary

// SOLUTION:
import 'dart:io';

void main() {
  print("Enter the basic Salary:");
  //taking input
  double basicSalary = double.parse(stdin.readLineSync()!);

  //calculation
  double dearnessAllowance = 0.40 * basicSalary;
  double rentAllowance = 0.20 * basicSalary;
  double grossSalary = rentAllowance + dearnessAllowance + basicSalary;
  print("The gross salary is: ${grossSalary}");
}
