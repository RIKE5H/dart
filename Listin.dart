// lets do some list shit in dart

void main() {
  // integer list
  var ages = [12, 23];

  // string list
  var names = ["rikesh", "luffy", "goku"];

  // two types of list

  // fixed list
  // size cannot be changed at the runtime
  var list = List<int>.filled(5, 0); // list contains 5 0's init
  print(list);

  // growable list
  // list without the size can be called as growable list

  var newList = ["apples", "pie"];
  print(newList);

  // accessing the list

  print(newList.indexOf("apples")); // not found then returns -1

  // find the length of the list

  List<String> peoples = ["zoro", "nami", "sanji"];
  print(peoples.length);

  // mutable and immutable list

  // mutable list can change after declaring example
  peoples[1] = "luffy";
  print(peoples);

  // immutable list can't be changed
  const List<String> people = ["haki", "devilfruit"];
  try {
    people[0] = "noswim";
    print(people);
  } catch (e) {
    print("sorry you cannot change the element in immutable list");
    print(people);
  }

  // learn about the list properties now
  // => first  (returns the first element of the list)
  print(people.first);

  // => last (return the last element of the list)
  print(people.last);

  // => isEmpty (check if list is empty or not)
  print(people.isEmpty);

  // => isNotEmpty
  print(people.isNotEmpty);

  // reversed returns the list in reversed order
  print(people.reversed);

  // single (check if list han only one element)
  // returns some error if more than present so lets put in try except block
  try {
    print(people.single);
  } catch (e) {
    print("list has more than single element");
  }

  // adding item to the list

  // remmeber we cannot add new values to fixed list and can't change the immutable list ... proceeding

  // .add() => allows a single element to be added
  var colors = [
    "red",
    "blue",
    "green"
  ]; // List<String> colors = ["red", "blue", "green"];
  colors.add("yellow");
  print(colors);

  // .addAll()  => lets add some multiple color at once
  colors.addAll(
      ["pink", "skyblue", "blue"]); // same 1 d list not 2d list creation
  print(colors);

  // .insert()  => to insert a specific element at specific position
  colors.insert(0, "magnum");
  print(colors);

  // .insertAll()  => lets insert multiple elements at same position
  colors.insertAll(
      1, ["some", "colors", "here"]); // no 2d list creation like python
  print(colors);

  // remove the range of elements for list

  colors.replaceRange(1, 3, ["black", "white", "maroon"]);
  print(colors);

  // removing the elements of the list

  // .remove()
  colors.remove("black");
  print(colors);

  // removeAt()
  colors.removeAt(2);
  print(colors);

  // removeLast()
  colors.removeLast(); // removes the last element
  print(colors);

  // removeRange()

  colors.removeRange(0, 4);
  print(colors);

  // map and filter in dart
}
