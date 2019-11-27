void main() {
  var grade = 100;

  if (grade >= 90 && grade < 100) {
    print('A+ score');
  } else if (grade >= 80 && grade < 90) {
    print('A score');
  } else if (grade >= 70 && grade < 80) {
    print('B score');
  } else if (grade >= 60 && grade < 70) {
    print('C score');
  } else if (grade >= 30 && grade < 60) {
    print('D score');
  } else if (grade >= 10 && grade < 30) {
    print('you fail the test please try again');
  } else {
    print('404 Bad Request');
  }
}
