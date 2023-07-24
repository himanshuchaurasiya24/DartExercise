// import 'package:http/http.dart' as http;
// import 'dart:convert';
// // void main() async {
// //   print ("Hello World!");
// //   var url = Uri.https('jsonplacehoolder.typicode.com', 'users/1');
// //   try{
// //       final res = await http.get(url);
// //   //  print(res.body);
// //   print (jsonDecode(res.body)['username']);

// //   }catch(e){
// //     print(e);
// //     print('some error occured!');
// //   }
// // }
// // if you are using async await donot use then and if you are using then dont use async await;
// void main() {
//   print("Hello World!");
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
//   final res = http.get(url).then((val) {
//     print(jsonDecode(val.body)['username']);
//   }).catchError((err) {
//     print(err);
//     print('some error occured');
//   });
// }
