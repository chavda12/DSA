void main() {
  leftRotateArrayByOne();
}

String leftRotateArrayByOne() {
  List numberList = [3, 4, 9, 56, 10];
  int firstValue = numberList[0];
  String result = '';

  for (int i = 0; i < numberList.length; i++) {
    if (i == (numberList.length - 1)) {
      numberList[i] = firstValue;
    } else {
      numberList[i] = numberList[i + 1];
    }
    result = numberList.join(',');
  }
  print(result);
  return result;
}
