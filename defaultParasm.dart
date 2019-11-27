void main() {
  salary(200, currentAlert: 200, allowance: 300);
}

void salary(int firstAlert, {int currentAlert, int allowance}) {
  print('first alert is $firstAlert');
  print('current alert is $currentAlert');
  print('allowance is $allowance');

  print(
      'Mr shaw total salary for the year is  ${firstAlert * currentAlert * allowance} USD');
}
