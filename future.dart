// void main() async {
//   // it is important to write async over here;
//   print(giveAResultAfter2Sec()); // this will not print the desired result so for this we have to
//   final result = await giveAResultAfter2Sec();
//   print(result);
//   final result2 = await giveAResultAfter3Sec();
//   print(result2);
// }
// if you donot want to use async or await keyword then there is another way to do it ;
void main() {
  print('hey1');
  giveAResultAfter2Sec().then((value) {
    print(value);
  });
  print('heyafter then execution');
}

Future<String> giveAResultAfter2Sec() async {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hey!!!!!!!!!';
  });
}

Future<String> giveAResultAfter3Sec() {
  // you can get your result by this way too
  return Future(() {
    return "Heyy!!!";
  });
}
