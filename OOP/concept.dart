// lets learn about the concept of object oriented programming

class Cars {
  // attributes of the class or properties of class
  String? brandName;
  int? price;
  String? color;

  // function or methods of the class
  void start() {
    print("Vroom vroom the $brandName has started");
  }

  void move() {
    print("sui the $brandName is going 0 to 100 real quick");
  }

  void reverse() {
    print("the $brandName is going back");
  }
}

// lets create another class to learn about the constructor in dart

class People {
  String? name;
  String? address; // '?' for null safety

  // since we know the rules for creating a constructor (no return type, same name as class and empty or paramters)
  // lets create one

  // default constructor without any parameters
  People() {
    print(
        "this will be printed every time you create a new object of this class");
  }
}

class House {
  String? nm;
  String? ad;

  House(String? names, String? address) {
    this.nm = names;
    this.ad = address;
  }

  void Display() {
    print("Name of the house $nm and address of the house $ad");
  }
}

void main() {
  Cars c1 = new Cars(); // new keyword in't necessary  Cars c1 = Cars();
  c1.brandName = "Audi";
  c1.start();
  c1.move();

  // of the people class
  People p1 = new People();

  // parameterized constructor example
  House h1 = new House("blue", "tokyo");
  h1.Display();
}
