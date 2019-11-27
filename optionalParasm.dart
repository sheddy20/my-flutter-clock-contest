void main() {
  americanCities("new york", "mumbai", "abuja", "shenzhen");
  print("");

  countriesName('United state of america', 'India');
}

void americanCities(String name1, String name2, String name3, String name4) {
  print("Name 1 is $name1");

  print("Name 2 is $name2");

  print("Name 3 is $name3");

  print('Name 4 is $name4');
}

void countriesName(String name1, String name2, [String name3, String name4]) {
  print('Name 1 is $name1');
  print('Name 2 is $name2');
  print('Name 3 is $name3');
  print('Name 4 is $name4');
}
