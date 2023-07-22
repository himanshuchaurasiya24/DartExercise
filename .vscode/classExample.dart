void main() {
  //1
  // Cookie().baking();
  // print(Cookie().shape);
  // print(Cookie().size);
  // print(Cookie().isCooling());
  // Cookie cookie = new Cookie();
  //2
  // Cookie cookie = Cookie();
  // cookie.baking();
  // print(cookie.shape);
  // print(cookie.size);
  // print(cookie.isCooling());
  //3
  // final cookie = Cookie();

  // print(cookie.shape);
  // // here  the coockie variable is final but shape property is not final
  // // so we can change the shape of this using the below mentioned command;
  // cookie.shape = "Rectangle";
  // print(cookie.shape);
  //4 Constructor
  // Cookie("Circle", 15.2);
  final cookie = new Cookie("Circle", 16.2);
  // print(cookie.shape);
  // print(cookie.size);
  cookie._height = 40;
  print(cookie._height);
  cookie.setHeight = 50;
  print(cookie._height);
}

class Cookie {
  //1 constructor
  // String shape;
  // double size; // cm
  // Cookie(this.shape, this.size) {
  //   print("Constructor is called!");
  //   baking();
  //   print(shape);
  //   print(size);
  // }
  // 2 Constructor
  // String? shape; // allows to pass null while calling the constructor;
  // double? size;
  // Cookie(shape, size) {
  //   print("Constructor is called!");
  //   baking();
  //   // print(shape);
  //   // print(size);
  // }
  // 3 Constructor
  String shape;
  double size;
  int _height = 30;
  int _width = 20;
  // int get height (){
  //   return _height;
  // }
  int get height => _height;
  set setHeight(int h) {
    _height = h;
  }

  Cookie(this.shape, this.size) {
    print(shape);
    print(size);
  }
  void baking() {
    print("Baking has started");
  }

  bool isCooling() {
    return false;
  }
}
