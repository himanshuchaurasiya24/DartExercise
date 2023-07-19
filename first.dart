void main() {
  String name = "Himanshu Chaurasiya!";
  print(name);
  bool firstValue = true;
  print(firstValue);
  dynamic dynamicValue = "Himanshu";
  print(dynamicValue);
  dynamic dynamicValue2 = 10;
  print(dynamicValue2.runtimeType);
  String greeting = "Hello Dart";
  print(greeting);
  greeting = "${greeting} Yoooo";
  print(greeting);
  greeting = "$greeting Yoooo";
  print(greeting);
  greeting = "${greeting.length} Yoooo";
  print(greeting);
  greeting = "$greeting ypmfekvjd";
  print(greeting);
  // for multi line strings we use
  String multi = '''Hello
  world
  multiline string here''';
  print(multi);
  var someValue = 10;
  print(someValue);
  final someValue1 = 100;
  print(someValue1);
  const somevalue2 = 200;
  print(somevalue2);
  final date = DateTime.now();
  print(date);
  // const dataTime = DateTime.now();
  // print(dataTime);
}
