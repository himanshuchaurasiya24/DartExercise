void main() {
  Animal anim = Animal();
  anim.fn();
  print(anim.jumping);
  Animal anim2 = Cat();
  anim2.fn();
}

// mixin does not establish parent child relationship;
mixin Jump {
  int jumping = 10;
}
mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}

class Cat extends Animal {
  void fn() {
    print("cat is jumping at height ");
    print(jumping);
    print(isScreaming);
    isScreaming = true;
    print(isScreaming);
  }
}
