// lets learb about pretty new term called future

// keyword Future

// uture represents a value that is not yet available.
//It is used to represent a potential value, or error, that will be available at some time in the future

// 2 states of future

// => Uncompleted
/* When you call an asynchronous function, it returns to an uncompleted future. 
It means the future is waiting for the function asynchronous operation to finish or to throw an erro */

// => Completed
/* It can be completed with value or completed with error. 
Future<int> produces an int value, and Future<String> produces a String value.
If the future doesn’t produce any value, then the type of future is Future<void> */

void main() {
  print("Start");
  getData();
  print("End");

  // lets understand in a different way
  // it one way to create a future in dart
  Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  }).then((value) {
    print(value);
  }).whenComplete(() {
    print("finally completed future execution");
  });

  // another way to create a future in dart
  final myFuture = Future(() {
    return 6969;
  }).then((value) {
    print(value);
  });
  print(
      "Done with another future"); // this will be executed first than above future cause we are doing async programming and
  // we wait for future to open

  /*
   Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  }) 
  up to above code we are just returning the value 100 and it is incomplete for 3 seconds
  
  now if I want to use that value 100 i need to create a call back function (then => instance method/function on future to register a callback)

  .then((value){
    print(value);
  })

  once the future completes with a value our then function will excutes that value

  ------Overall Code-------
  Future<int>.delayed(Duration(seconds: 3), () {
    return 100;
  }).then((value) {
    print(value);
  });

  alternate version of the code with function future use
  Future<int> myFunction(){
    return Future.delayed(Duration(seconds:3), (){
      return 100;
    }).then((value) {
      print(value);
    }).whenComplete((){
      print("the future execution is completed");
    })
  };

  running above in a nut shell future returns the value after 3 seconds .then takes the value and excutes and prints the value

  i added .whenComplete( () {}) => it executes at last when the future has been executed
  */
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
