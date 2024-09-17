// void main() {
//   final name = 'kaam';
//   var jadu = '';

//   for (int i = name.length-1; i >=0; i--) {
//     jadu = jadu + name[i];
//     print(jadu);
//   }

//   if (name == jadu) {
//     print('number is palindrome');
//   } else {
//     print('number is not palindrome');
//   }
// }

void main() {
  final name = 'kaam';
  for (int i = 0; i < (name.length ~/ 2); i++) {
    if (name[i] != name[name.length - 1 - i]) {
    return  print('number is not palindrome');
    } else {
     return print('number is palindrome');
    }
  }
}
