void main() {
  var (age, name, isAdult, greetings) = printName();
  print(printName());
  print(printName().$2); // to get desired data type in multireturning datatype;
  // here $2 will return the String datatype;
  print(age);
  print(name);
  print(isAdult);
  print(greetings);
  photo(name: "Himanshu Chaurasiya", age: 100, greetings: "Hiii");
  photo1(122, name: "Anuj", greetings: "Hello");
  final stuff = printStuff();
  print(stuff.name);
  print(stuff.age);
  String color = "RED";
  () {
    print(color);
  };
}

// return multiple datatype
(int, String, bool, String) printName() {
  return (11, "Himanshu Chaurasiya!", false, "Hii!");
}

void photo(
    // here the type are mentioned in curly so we dint have to enter in sequence
// if certain data is not required then we can make it nullable value like int? age
    {required String name,
    required int age,
    required String greetings}) {
  print(name);
  print(age);
  print(greetings);
}

// or it can be like this way too;
void photo1(int age, {required String name, required String greetings}) {
  print(name);
  print(age);
  print(greetings);
}

({String name, int age}) printStuff() {
  return (name: "Ankit", age: 12);
}
