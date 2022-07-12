// string in dart
void main() {
  // string concatenation
  String s1 = "  Hello";
  String s2 = " World";
  print(s1 + s2);

  // some properties of string
  /* isEmpty & isNotEmpty & length*/
  print(s1.isEmpty);
  print(s1.isNotEmpty);
  print(s1.length);

  // Methods of String
  // toLowerCase()
  print(s1.toLowerCase());

  // toUpperCase()
  print(s1.toUpperCase());

  // trim() leftTrim() and rightTrim() as well
  print(s1.trim());

  //compareTo()
  print(s1.compareTo(s2));

  // replaceAll()
  String drink = "I drink milk in the morning. Milk is good for health";
  String newDrink = drink.replaceAll("milk", "water");
  print(newDrink);

  // split()
  print(drink.split(" "));

  // just to check the split with list hai
  List<String> fruits = ["apple", "mango", "banana"];
  print("list of fruits : $fruits");

  // substring()
  print(drink.substring(0, 10));

  // reversed()
  print("$s1 Reverse is ${s1.split('').reversed.join()}");
}
