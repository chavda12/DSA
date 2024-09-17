void main() {
  largestNumber();
}

largestNumber() {
  List numberList = [15, 4, 25, 5, 35, 35, 10];
  int largest = -999;
  int secondLargest = 0;
  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] > largest) {
      secondLargest = largest;
      largest = numberList[i];
    }
  }
  print('largest$largest');
  print('second largest$secondLargest');
}


// secondLargest(int largest, List numberList) {
//   int? secondLargest;
//   for (int i = 0; i < numberList.length; i++) {
//     if (numberList[i] > numberList[0] && numberList[i] < largest) {
//       secondLargest = numberList[i];
//     }
//   }
//   print('second largest$secondLargest');
// }
