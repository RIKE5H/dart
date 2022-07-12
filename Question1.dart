import 'dart:io';

void main() {
  // Write a program to print your name in Dart.
  print("my name is not important");

  // Declare constant type of int set value 7.
  const int value = 7;
  print(value);

  // Write a program in Dart that finds simple interest
  double p = 1000;
  double r = 5;
  int t = 4;
  print("The simple Interest SI is \$${(p * t * r) / 100}");

  // Write a program to print an integer entered by the user.
  print("enter a integer: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The number you entered is $number");

  // Write a program to print String entered by the user.
  print("Enter any word: ");
  String? word = stdin.readLineSync();
  print("The word you entered is $word");

  // Write a program to multiply two floating-point numbers.
  double num1 = 12.0;
  double num2 = 12.0;
  print("the multiple is ${num1 * num2}");

  // Write a program to swap two numbers.
  int a = 12;
  int b = 13;
  print("Before swapping a: $a || b: $b");
  int c = b;
  b = a;
  a = c;
  print("After swapping a: $a || b: $b");

  // Write a program to calculate the square of a number.
  print("Enter a number to finds its square: ");
  double snum = double.parse(stdin.readLineSync()!);
  print("Square of number ${snum * snum}");

  // Write a program in Dart to remove all whitespaces from String
  print("Enter some words begining with spaces : ");
  String? live = stdin.readLineSync();
  print("With spaces : ${live}");
  print("Without spaces : ${live?.trim()}");

  // Write a dart program to convert String to int.
  String numbers = "12";
  int convNumbers = int.parse(numbers);
  print(convNumbers is int);
}
