void main() {
  outer:
  for (int i = 1; i <= 20; i++) {
    for (int h = 1; h <= 20; h++) {
      if (i == 2 && h == 2) {
        continue outer;
      }

      print('$i $h');
    }
  }
}
