import 'dart:io';
// this is the 2nd pracitce question of dart
// topic => conditions and loops

// Write a dart program to check if the number is odd or even.

String? checker(int number) {
  if (number % 2 == 0) {
    return "even";
  }
  return "odd";
}

//Write a dart program to check whether a character is a vowel or consonant.
String vChecker(String letter) {
  List<String> vowels = ["a", "e", "i", "o", "u"];
  if (vowels.contains(letter)) {
    return "vowel";
  }
  return "consonant";
}

//Write a dart program to check whether a number is positive, negative, or zero
String numChecker(double number) {
  if (number > 0) {
    return "positive";
  } else {
    return "negative";
  }
  return "zero";
}

void main() {
  print(checker(12));
  print(vChecker("a"));
  print(numChecker(-1));

  // program to print your name 100 times
  int i = 0;
  while (i < 100) {
    print("rikesh mahat");
    i++;
  }

  // Write a dart program to calculate the sum of natural numbers.
  int sumNatural = 0;
  for (int i = 1; i < 11; i++) {
    sumNatural += i;
  }
  print("The sum of the natural numbers are : $sumNatural");

  // Write a dart program to generate multiplication tables of 5.
  for (int i = 0; i < 11; i++) {
    print("5 * $i = ${5 * i}");
  }

  // Write a dart program to generate multiplication tables of 1-9.
  for (int i = 1; i < 10; i++) {
    print("Table of $i");
    for (int j = 1; j < 11; j++) {
      print("$i * $j = ${i * j}");
    }
    print("\n");
  }

  // Write a dart program to create a simple calculator using a switch case.
  print("Enter a number: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter another number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Enter a opertaion: | +, -, x , / | : ");
  String? operation = stdin.readLineSync();

  switch (operation) {
    case "+":
      {
        print("the sum of numbers is ${num1 + num2}");
        break;
      }
    case "-":
      {
        print("The difference in number is ${num1 - num2}");
        break;
      }
    case "/":
      {
        print("The division is ${num1 / num2}");
        break;
      }
    case "*":
      {
        print("The multiplication is ${num1 * num2}");
        break;
      }
  }

  // Write a dart program to print 1 to 100 but not 41.
  int count = 0;
  while (count <= 100) {
    if (count != 41) {
      print(count);
    }
    count++;

    // alternate version
    /*
    if (count == 41){
      continue;
    } */
  }
}
