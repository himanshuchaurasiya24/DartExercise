void main() {
  Map<String, int> marks = {
    'Himanshu': 90,
    'Shishir': 91,
    'Ankit': 92,
    'Anuj': 93
  };
  // print(marks);
  // print(marks['Anuj']);
  // print(marks['Anuj'].isEven); // this can throw uncought error because value in marks['Anuj'] can be null so to avoid this
  // print(marks['Anuj']?.isEven); // return bool;
  // print(marks['Sonal']!.isEven);
  // to iterate through this
  for (int i = 0; i < marks.length; i++) {
    // print(marks.keys);
    // print(marks.keys.toList());
    // print(marks.keys.toList()[i]);
    // print(marks.values.toList()[i]);
    // to get them in the same line we use string interpolation;
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
    // print(marks[i]); // returns null;
  }
  // for each loop
  marks.forEach((key, value) {
    print('${key}: ${value}');
  });
}
