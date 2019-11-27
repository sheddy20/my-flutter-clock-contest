void main() {
  myLOOP:
  for (int i = 1; i <= 50; i++) {
    for (int j = 1; j <= 50; j++) {
      print("$i $j");

      if (i == 49 && j == 49) {
        break myLOOP;
      }
    }
  }
}
