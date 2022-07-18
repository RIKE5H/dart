// encapsulation is a method of hiding some sensitive data of the users

String printName(String name) {
  String modified =
      "${name[0].toUpperCase()}${name.substring(1)}"; // making first letter of word capital titlecase thing
  return modified;
}

class Bank {
  // since we don't use any word like public, private in dart so we write a underscore(_) infront of properties to make it private

  var _name; // var accept any data type so     String? _name wont allow to work with the printName method

  // lets make a custom setter and getter method
  // we use two keyword set and get

  // get should have a retun type cause we are getting back something
  String get getName => printName(_name);

  // let's make a setter method
  // we know it doesn't comtain a return type
  set setName(String newName) {
    this._name = newName;
  }
}

void main() {
  Bank nabil = new Bank();
  nabil._name = "Nabil bank";
  print(nabil.getName);
  nabil.setName = "kumari bank";
  print(nabil.getName);
}
