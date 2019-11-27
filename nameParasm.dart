void main() {
  findArea(10, breadth: 20, height: 30);
  print('');

  findArea(50, height: 5, breadth: 15);
}

void findArea(int lenght, {int breadth, int height}) {
  print('lenght is $lenght');
  print('height is $height');
  print('breadth is $breadth');

  print('the rectArea is ${lenght * breadth * height}');
}
