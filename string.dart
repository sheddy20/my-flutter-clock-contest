void main() {
  // literals
  var isGone = true;
  int x = 50;

  // these are the various way to define string literals in dart

  String s1 = 'mustang';
  String s2 = 'halsey';
  String s3 = "i am a girl' it is done";

  // string interpolations : use ["My name is $name"] instead of ["My name " + name]
  String name = 'matthew';
  String message = "My name is $name";

  print(message);
  print("the character string matthew is ${name.length}");

  int l = 50;
  int b = 80;

  print('the sum of $l and $b is ${l + b}');

  var dateOFBirth = 1998;
  var currentYear = 2019;

  print("your are ${currentYear - dateOFBirth} years old");
}
