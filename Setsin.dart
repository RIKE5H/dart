// sets are unordered and doesn't allow duplication
// faster than list

void main() {
  Set<String> fruits = {"apple", "mango", "pineapple"};
  print(fruits);

  // check the content of list
  print(fruits.contains("apple")); // return true

  // add items to list
  fruits.add("guava");
  print(fruits);

  // remove something from list
  fruits.remove("apple");
  print(fruits);

  // add multiple items to list

  fruits.addAll(["strawberry", "apple", "orange"]);
  print(fruits);

  // for loop in sets
  for (String fruit in fruits) {
    print(fruit);
  }
}
