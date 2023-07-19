void main() {
  String name = "";
  // int num = null;
  int? num = null;
  print(num);
  String? someValue;
  print(someValue);
  // print(someValue.length); // error
  // print(someValue!.length); // runtime error
  print(someValue?.length); // print value and if null print null;
  print(someValue?.length ?? 0); // print 0 if value is null;

  someValue = "kdfjvdfj";
  print(someValue);
  String name2 = "Anuj";
  print(name2);
  String name3 = name2.startsWith("A") ? "Anuj" : "Na";
  print(name3);
}
