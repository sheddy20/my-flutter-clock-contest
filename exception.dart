void main() {
  try {
    int operator = 4 ~/ 0;
    print(operator);
  } catch (e) {
    print('the exception thrown is $e');
  }
}
