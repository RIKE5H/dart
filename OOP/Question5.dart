// lets do some oop questions

// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details

class Laptop {
  int? id;
  String? name;
  int? ram;

  // why not to create a constructor for easiness
  Laptop(int? id, String? name, int? ram) {
    this.name = name;
    this.id = id;
    this.ram = ram;
  }

  void displayInfo() {
    print("$name of id $id has $ram GB ram");
  }
}

// Write a dart program to create a class House with properties [id, name, price].
//Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

/* Q2 is same as question i have constructor but lets create a list */

//  Write a dart program to create a class Camera with private properties [id, brand, color, price].
//Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  // getter method for each property
  int? get getId => this._id;
  String? get getBrand => this._brand;
  String? get getColor => this._color;
  double? get getPrice => this._price;

  // setter method
  set setId(int? id) {
    this._id = id;
  }

  set setBrand(String? brand) {
    this._brand = brand;
  }

  set setColor(String? color) {
    this._color = color;
  }

  set setPrice(double? price) {
    this._price = price;
  }
}

void main() {
  // lets create 3 object
  var dell = Laptop(0, "Dell", 4);
  var acer = Laptop(1, "Acer", 8);
  var asus = Laptop(2, "Asus", 16);

  // lets display the information
  print("\nWithout the for loop\n");
  dell.displayInfo();
  acer.displayInfo();
  asus.displayInfo();

  // ------------------------------Question 2 solution-------------------------
  List<dynamic> laptopObjects =
      []; // created a list of objects now lets add the laptops now

  laptopObjects.addAll([dell, acer, asus]);

  // if we print the list output will be something like this
  // [Instance of 'Laptop', Instance of 'Laptop', Instance of 'Laptop']

  // lets run a for loop to display the information
  print("\n\nwith for loop\n");
  for (var items in laptopObjects) {
    items.displayInfo();
  }

  /*
  above process is working fine but this method doesnot work and why

  List<Object> latpopObjects = [];

  laptopObjects.addAll([dell, acer, asus]);

  for (var items in latpopObjects){
    items.displayInfo();


  } */

  // ------------------------Question 3 Solution-----------------------------

  // 3 object creation
  var nikon = Camera();
  var canon = Camera();
  var sony = Camera();

  // lets set the details
  nikon.setBrand = "Nike";
  nikon.setColor = "magnum";
  nikon.setId = 0;
  nikon.setPrice = 122200.02;

  // lets get the details

  print("\n\n${nikon.getBrand}");
  print(nikon.getColor);
  print(nikon.getId);
  print(nikon.getPrice);
}
