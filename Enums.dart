void main() {
  final Employee employee1 = Employee("Himanshu", EmployeeType.swe);
  final Employee employee12 = Employee("Anuj", EmployeeType.marketing);
  // final Employee employee1 = Employee("Ankit", "hahaha"); // this should not be allowed;
  employee12.fn();
  employee1.fn();
}

enum EmployeeType {
  swe(400000),
  finance_adviser(200000),
  marketing(300000);

  // to use this declare EmployeeType in Employee class
  // and in declaring emlployees in void main enter EmployeeType. then select from the list;
  // to give salary to them we declare salary property;
  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);
  void fn() {
    // in this you have to handle all types of cases of EmployeeType and this thing is nit available with the strings;
    // switch (type) {
    //   case EmployeeType.swe:
    //     print("Software Engineer ${type.salary}");
    //   case EmployeeType.marketing:
    //     print("Marketing ${type.salary}");
    //   case EmployeeType.finance_adviser:
    //     print("Finance Adviser ${type.salary}");
    // }
    print(type.salary);
  }
}
