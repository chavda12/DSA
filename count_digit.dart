//count digit....
// main() {
//   int number = 123456789;
//   int count = 0;

//    while(number!=0) {
//     number = (number ~/ 10);
//     count++;
//   }
//   print(count);
// }

//reverse number ...
// main() {
//   int number = 123456789;
//   int res = 0;
//   while (number > 0) {
//     var x = (number % 10);
//     res = res * 10 + x;
//     number ~/= 10;
//   }
//   print(res);
// }

//palindrome number
main() {
  int number = 121;
    int res = 0;
  while (number > 0) {
    var x = (number % 10);
    res = res * 10 + x;
    number ~/= 10;
  }
  print(res);
  if(number==res){
    print("number is palindrom");
  }
  else{
    print("number is not palindrome");
  }
}
