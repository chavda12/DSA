void main() {
  print(reverseNumber(1234));
}

int reverseNumber(int number) {
  int rNumber = 0;

  while (number > 0) {
    final last = number % 10; //4 3 2 1
    number = number ~/ 10; //123 12 1 0
    rNumber = rNumber * 10 + last; //4 43 432 4321
  }
  return rNumber;
}
