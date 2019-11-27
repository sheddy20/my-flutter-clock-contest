void main() {
  var password = 'joe';

  switch (password) {
    case 'shedrack':
      print('correct password ' + 'login successfully');
      break;

    case 'mark':
      print('wrong password ' + 'login failed');
      break;

    case 'joe':
      print('wrong password ' + 'last trial');
      break;

    case 'susan':
      print('your session has end ' + 'please try again');
      break;

    default:
      print('invalid password!!!11');
  }
}
