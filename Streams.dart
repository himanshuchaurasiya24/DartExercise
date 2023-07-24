import 'dart:async';

import 'multiFunctions.dart';

// void main() async {
//   countDown().listen((event) {
//     print(event);
//   }, onDone: () {
//     print('Done with the loop');
//   });
//   print('hello');
// }
void main() {
  countDown();
}

// Stream<int> countDown() async* {
//   for (int i = 5; i > 0; i--) {
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }
// Stream<int> countDown() {
//   // StreamController

//   final controller = StreamController<int>();
//   controller.sink.add(1);
//   controller.stream.listen((event) {
//     print(event);
//   });
//   return Stream.periodic(Duration(seconds: 1), (val) {
//     return val;
//   });
// }
void countDown() {
  final controller = StreamController<int>();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
  controller.sink.add(6);
  // close your sink after adding values;
  controller.sink.close();
  // controller.sink.addError("heyy error");
  controller.stream.listen((event) {
    print(event);
  }, onError: (error) {
    print(error);
  });
  controller.close(); // close controlelr after the work is done;
}
