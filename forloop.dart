// we will be learning about the for loop in dart

// i want to finish this as fast as possible and swtich to flutter

void main() {
  // simple for loop in dart
  for (int i = 0; i <= 5; i++) {
    print(i);
  }

  // for each loop
  // let's iterate over a list

  List<String> cars = ["bmw", "audi", "mercedes"];
  cars.forEach((comp) => print(comp));

  // another method can be like this similar to java
  for (String car in cars) {
    print(car);
  }

  // lets do the while loop
  int number = 1;
  while (number <= 10) {
    print(number);
    number++;
  }

  // another interesting while loop is do while loop
  int j = 10;
  do {
    print(j);
    j--;
  } while (j >= 1);
}
