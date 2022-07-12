import 'dart:io';

// instead of asking the questions separately i can do like this
// create a funciton
String? prompt(String prompt) {
  print(prompt);
  String? answer = stdin.readLineSync();
  return answer;
}

void main() {
  String? color = prompt("What is your favorite color?: ");
  String? name = prompt("What is your name: ");
  print("your name is $name and you like the color $color");
}
