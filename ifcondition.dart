import 'dart:io';

void main() {
  // if condition in dart similar to java or js
  int age = 12;
  if (age >= 18) {
    print("you can vote");
  } else {
    print("you cannot vote");
  }

  // simple if else to check the user input month

  print("Enter the month in number: ");
  int month = int.parse(stdin.readLineSync()!);
  if (month == 1) {
    print("its january");
  } else if (month == 2) {
    print("its februrary");
  } else if (month == 3) {
    print("its march");
  } else if (month == 4) {
    print("its april");
  } else if (month == 5) {
    print("its may");
  } else if (month == 6) {
    print("its june");
  } else if (month == 7) {
    print("its july");
  } else if (month == 8) {
    print("its august");
  } else if (month == 9) {
    print("its september");
  } else if (month == 10) {
    print("its october");
  } else if (month == 11) {
    print("its november");
  } else {
    print("its december");
  }

  // we learned about the if else and lets learn about ternary operator shor hand if else in one line
  age >= 18
      ? print("you can drink alcohol")
      : print("you cannot drink alcohol");
}
