//task 1 : accept 6 values from user and check even numbers and odd numbers

import 'dart:io';

 void main() {
  var num;
  int i;
  
  for(i = 1; i <= 6; i++); {
  print("Enter number :");
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
  print("$num is even");
 } else {
  print("$num is odd");
 }
  
 }

 


 }