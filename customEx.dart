void main() {
  var user1 = User();
  user1.age = 45;
  user1.name = 'trevor jackson';

  user1.department();
  user1.position();

  var user2 = User();
  user2.name = 'Molly Ringwald';

  user2.department2();
  user2.position2();

  var car1 = Car();
  car1.name = 'GMC Yukon';

  car1.manufacturer();
  car1.transmission();

  var car2 = Car();
  car2.name = 'Chevrolet corvette';

  car2.manufacturer();
  car2.transmission();
}

class User {
  int age = 45;
  String name = 'trevor jackson';

  void department() {
    print('${this.name} department is marketing');
  }

  void position() {
    print('${this.name} position is cp(PROC)');
  }

  void department2() {
    print('${this.name} department is product manager');
  }

  void position2() {
    print('${this.name} position is CFO');
  }
}

class Car {
  String name = 'GMC Yukon';

  void manufacturer() {
    print('${this.name} is manufacture by general motors');
  }

  void transmission() {
    print('${this.name} transnission type is automatic');
  }
}
