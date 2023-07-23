void main() {
  Car car = Car();
  print(car.noOfWheels);
  print(car.isEngineWorking);
  print(car.isLightWorking);
  Vehicle vehicle = Car(); // subtype = Car();
  print((vehicle as Car)
      .noOfWheels); // after as only the subtype of the instantiated Class is to be used;
}
// indirect multple inheritance the returning datatype need not be the sameie, it can be void and int but their name should be the same;
// super . onlhy works with extends keyword and not with the implements  refers to the instance of the class we extend from;
// in normal class ->
// void accelerate(){};
// in abstract class-->
// void accelerate();

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightWorking = true;
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;
  void printSomething() {
    print(noOfWheels);
  }
}
