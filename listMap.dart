void main() {
  Map<String, int> marksOfUserA = {
    'Himanshu': 90,
    'Shishir': 91,
    'Ankit': 92,
    'Anuj': 93
  };
  List<Map<String, int>> marks = [
    {'Maths': 90, 'Physics': 92, 'Chemistry': 93, 'Hindi': 94}
  ];
  // to print this we will use
  //1
  // marks.map((e) {
  //   e.forEach((key, value) {
  //     print('{$key : $value}');
  //   });
  // }).toList();
  //2
  marks.map((e) {
    print(e);
  }).toList(); // toList() is important because iterable is a lazy loding;
}
