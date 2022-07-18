// enumertion in dart is used for defining named constant values
// keyword enum

// characterstics
/* 
=> it must contain at least on value
=> enums are declared outside the class
=> used to store large number of constant values
=> makes code more readable and simple
=> value insider enum cannot be changed dynamically (at runtime bhaneko)
*/

enum days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  var today = days.Friday;

  switch (today) {
    case days.Sunday:
      {
        print("Today is sunday");
        break;
      }
    case days.Monday:
      {
        print("today is monday");
        break;
      }
    case days.Tuesday:
      {
        print("today is Tuesday");
        break;
      }
    case days.Wednesday:
      {
        print("Today is wednesday");
        break;
      }
    case days.Thursday:
      {
        print("Today is Thursday");
        break;
      }
    case days.Friday:
      {
        print("bhencho aaj friday hey, cocaine so cane lyao");
        break;
      }
  }
}
