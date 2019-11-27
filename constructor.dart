void main() {
  var dog1 = Dog();

  dog1.name = 'mikey';

  dog1.bark();
  dog1.species();

  var dog2 = Dog();

  dog2.name = 'bruno';

  dog2.owner();
}

class Dog {
  var name;

  void bark() {
    print('${this.name} is barking seriously');
  }

  void species() {
    print('${this.name} species is allsatian');
  }

  void owner() {
    print('${this.name} is mr mason lockwood dog');
  }
}
