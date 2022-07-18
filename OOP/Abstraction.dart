// learning about the abstract class

// we know when we inherit a parent abstract class we need to implement the abstract method

// keyword abstract

abstract class Vehcile {
  // normal method
  printVechileName() {
    print("this is a vechile");
  }

  // this is abstract method without any body  ( when inherited this must be used)
  printHornSound();
}

class Car extends Vehcile {
  // case of polymorphism we are just overiding the parent method so use the word @override so other know you have overrriden
  @override
  printHornSound() {
    print("the horn is tit tit");
  }
}

void main() {
  Car supa = Car();
  supa.printHornSound(); // the inherited abstract metho used
  supa.printVechileName();
}
