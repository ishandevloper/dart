//task 3 : accept 5 numbers and calculate addition of even numbers and odd numbers.

import 'dart:io';

void main() {
  int num;
  
  int sum1 = 0;
  int sum2 = 0;

  for (int i = 1; i <= 5; i++)

  {
    print("Enter number :");
    num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print("$num is even");
      sum1 += num;
      print("addition of even $sum1");
    } else {
      print("$num is odd");
      sum2 += num;
      print("addition of odd $sum2");
    }
  }
}
