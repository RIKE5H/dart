// lets learn about null values

// null operators in dart
/*
If null operator ??
Null aware assignment operator ??=
Null aware access operator ?.
Null assertion operator !
Null aware method invocation operator ?. 
*/

void main() {
  // as talked earlier about the '?' sign this is for accepting null values

  String? args = null;

  // lets try what if we put null value to String  (String is not nullable but String? is)
  // String anotherArgs = null;

  // the null checker operator
  String? name; // is null by default

  String? getName = name ??
      "rikesh"; // this codes checks if name is null if yes assing rikes not null then give value of name

  // above code lengthy version
  if (name == null) {
    getName = "rikesh";
  } else {
    getName = name;
  }

  // null assignment operator

  String? country; // it is null
  country ??= "Nepal";

  // above code lengthy version
  if (country == null) {
    country == "Nefol";
  } else {
    // no change
  }
}
