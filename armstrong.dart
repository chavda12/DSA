void main() {
  print(isArmStrong(371));
}

bool isArmStrong(int number) {
  int result = 0;
  int divider = number;
  while (divider != 0) {
    int reminder = divider % 10;
    result = result + (reminder * reminder * reminder);
    divider = divider ~/ 10;
  }
  return result == number;
}
