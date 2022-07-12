// lets learn about exception handling in dart

// it will take some time to understand it

void main() {
  // the same try catch block of code
  // here is a twist we have the on block

  // catch block is used when we don't know what exception our program will produce
  // on block will be used when we know what exception our program will raise

  int a = 0;
  int b = 0;
  int result;
  try {
    result = (a / b) as int; // the answer will be casted to int
  } catch (e) {
    print("something went wrong : (");
  }

  double res;
  a = 12;
  // on statement use case
  try {
    res = a / b;
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }
  print("the program ran successfully");

  // using the throw key word
  // The throw keyword is used to explicitly raise an exception.
  //A raised exception should be handled to prevent the program from exiting unexpectedly.

  // remember when you have used the throw key word in your code please put it inside the try and catch box

  // no fund
  try {
    checkAmout(-10);
  } catch (e) {
    print("Please load fund in your account");
  }

  // 2nd case when we have lots of fund
  try {
    checkAmout(1000);
  } catch (ex) {
    print("please load fund in your account");
  }
}
// function to check the salary

void checkAmout(double amount) {
  if (amount < 0) {
    throw new FormatException(); // raising the explanation externally please go to line no 40
  } else {
    print("your account has a balance of \$$amount");
  }
}
