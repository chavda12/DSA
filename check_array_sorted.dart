void main() {
  checkifArrayIsShortedOrNot();
}

bool checkifArrayIsShortedOrNot() {
  List numberList = [1, 2, 4, 5, 3, 7];

  for (int i = 0; i < numberList.length; i++) {
    if (i != numberList.length - 1) if (numberList[i] > numberList[i + 1]) {
      print('false');
      return false;
    }
  }
  print('true');

  return true;
}
