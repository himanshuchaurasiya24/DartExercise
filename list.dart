void main() {
  // array data storage;
  // List list = List(); // because it is an abstract class so it can not be constructed;
  // in dynamic oub cna pass any value but in object only no nullable data can be passed;
  List list = [0, 1, 2, 3, 4, 5]; // dynamic datatype;
  List<int> list2 = [1, 2, 3, 4, 4, 4, 5];
  print(list[3]);
  Student student = Student("Anuj", 20);
  student.printName();
  List<Student> studentList = [
    Student("himanshu", 100),
    Student("Shishir", 100)
  ];
  print(studentList[0].name);
  print(studentList[1].marks);
}

class Student<T> {
  final T name;
  final T marks;
  Student(this.name, this.marks);
  void printName() {
    print(name);
  }
}
