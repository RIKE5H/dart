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
}
