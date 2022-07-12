import 'dart:io';

void main() {
  print("are you awake: ");
  String? state = stdin.readLineSync();
  if (state == "yes") {
    print("i woke up");
  }
}
