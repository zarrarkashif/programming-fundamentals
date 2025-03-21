// QUESTION-CHAPTER-1-(h)

// If a five-digit number is input through the keyboard, write a
// program to reverse the number

import 'dart:io';

void main (){
print("Enter a five digit number :");
int number = int.parse(stdin.readLineSync()!);


// reversing the number
String numberStr = number.toString();
String reversedNumberStr = numberStr.split("").reversed.join("");

  print('Reversed number: $reversedNumberStr');
  
}
