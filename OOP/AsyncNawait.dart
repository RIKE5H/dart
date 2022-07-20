// god please save me haha

// asynchornous function async and await

// sycnhronous mean in a linear way example function 2 will be only executed when function 1 has been completed

// asynchronous means if function 1 takes 3s and function 2 takes 1ms function 2 will be excuted first.

// alternate sytax for using Future and steams

// lets do the same program in from file Futurein.dart but using try catch

import 'dart:io';

void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  try {
    String data = await middleFunction();
    print(data);
  } catch (err) {
    print("some error ${err.toString()}");
  }
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 2), () => "hello");
}

// we might be confused why to use async and await when we have then() for futures
// lets see an example for this

// suppose we are receiving some data from the disk we wait using future

Future<int> loadFromDisk() {
  int someData = 2;
  return Future.delayed(Duration(seconds: 3), () => someData);
}

// getting some data from the  network we used future here again wait to 5 seconds
Future<String> fetchNetworkData(id) {
  return Future.delayed(Duration(seconds: 5), () => "fuck");
}

Future<String> createLoadData() {
  return loadFromDisk().then((id) {
    // first return the disk data
    return fetchNetworkData(id).then((data) {
      // the return the network data
      return data; // finally get the last piece of data
    });
  });
}

// how would above code look using async and await

// lets give the function some different name

Future<String> createData() async {
  final id = await loadFromDisk();
  final data = await fetchNetworkData(id);
  return data;
}

// look how simple the code look rather than writing a whole bunch of then and then

// since future can throw error so how do we catch error using async and await lets have a look at it

// first using then methods

/*
Future<String> controlData() {
  return loadFromDisk().then((id) {
    return fetchNetworkData(id);
  }).then((data) {
    return data;
  }).catchError(
    (err) {
      return "some error here";
    },
    test: (err) => err is SocketMessage,
  ).whenComplete(() => {print("adll done")});
}
*/

// we can use try and catch

/*
Future<String> controlData() {
  try {
    final id = loadFromDisk();
    final data = fetchNetworkData(id);
    return data;
  } on SomeError catch (err) {
    print("error is ${err.toString}");
  } finally {
    print("all done");
  }
}
*/

// look how the code is similar to a synchronous code 
