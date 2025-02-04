void main() {
  print(divisors(36));
}

List<int> divisors(int number) {
  List<int> output = [];
  for (int i = 1; i <= number / 2; i++) {
    if (number % i == 0) {
      output.add(i);
    }
  }
  output.add(number);
  return output;
}
