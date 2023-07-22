void main() {
  print(Constants
      .bye); // does not need to be instanciated because it is already a static variable;
  print(Constants.greetings);
  Constants constants = Constants(); // constructor will be called;;
  print(Constants.giveMeSomeValue());
}

class Constants {
  Constants() {
    print("Consructor is called!");
  }
  // String greetings = "Hello, how are you";
  // String bye = "Bye!";
  // static int height = 10; // you cannt call it by a non-static method both need to be of the same  type;
  static String greetings = "Hello, how are you";
  static String bye = "Bye!";
  static int giveMeSomeValue() {
    return 100;
  }
}
