// as usual in java langauge same use they keyword extends for inheritance

// lets make a parent class
class Animal {
  var name;
  var numberOFLegs;
  bool hasTail;

  // named constructor example
  Animal({this.name, this.numberOFLegs, this.hasTail = false});

  void displayAnimalInformation() {
    print("my name is $name");
    print("I have $numberOFLegs legs");
  }
}

// lets make a child class that extends the animal class
class Cat extends Animal {
  void Meow() {
    super.displayAnimalInformation(); // taking the methods as well
    print("I meow");
  }
}

void main() {
  // lets make a child class object and see if we did the iheritance right

  // we cannot use the animal constructor but we can use the properties lets do it
  Cat pussy = Cat();
  pussy.name = "thomas";
  pussy.numberOFLegs = 4;
  pussy.hasTail = true;
  pussy.Meow();
}
