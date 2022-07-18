// lets learn something that belongs to the class not for the instance of the class

// yes we are using the static methods and staic variables

class Animal {
  static String? name;
  static int? legs;

  // doesnot belong to this class rather than can be called without any object help
  static void displayInfo() {
    print("my name is ${Animal.name}");
    print("i have ${Animal.legs} legs");
  }
}

void main() {
  Animal.name = "Cat";
  Animal.legs = 4;
  Animal.displayInfo();
}
