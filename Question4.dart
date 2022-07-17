// lets do some list and map methods

void main() {
  // Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> weekDays = [];
  weekDays.addAll([
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ]);
  print(weekDays);

  // Create a map with name, address, age, country keys
  //and store values to it. Update country name to other country and print all keys and values.
  Map<String, String> countries = {
    "name": "USA",
    "address": "northamerica",
    "age": "NA"
  };
  print("\n\nBefore update \n$countries");
  countries["name"] = "Nepal";
  countries["address"] = "South Asia";
  countries["age"] = "1300";
  print("Updated Map \n${countries}");
}
