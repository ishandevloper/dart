//task 2 : accept 5 values from user and count total no. positive and negetive.

import 'dart:io';

 void main() {
var num;
  int i;
  
  for(i = 1; i <= 5; i++); 
  
  { print("Enter number :");
    num = int.parse(stdin.readLineSync()!);
  }
    if(num >= 0){
    print("$num is positive");
  }else{
    print("$num is negetive");
  }

 }