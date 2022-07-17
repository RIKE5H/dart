// lets learn about maps in dart

// similar to dictionary in python key value pair

void main() {
  // create a map

  Map<String, String> country = {'USA': 'Washing.ton.DC', 'Nepal': 'ktm'};
  print(country);

  // access the value from key

  print(country["USA"]);

  // adding new item to map

  country["Canada"] = "Ontario";
  print(country);

  // updating the element in map

  country["Nepal"] = "kathmandu";
  print(country);

  // removing item from maps

  country.remove("USA");
  print(country);

  // some properties of list in dart

  /*
  isEmppty
  isNotEmpty
  keys => to get all keyss
  values => to get all values
  value.toList() => to convert all values to list
  containsKey('key') => to check the key
  containsValue('value') => to check the values in map
  
  .items in for loop is equivalent to .entries in dart*/

  // for loop example

  // for (MapEntry in country.entries) {
  //   print("keys : ${country.keys}, values : ${country.values}");
  // }

  country.forEach((key, value) => print("key : ${key}, Value : ${value}"));
}
