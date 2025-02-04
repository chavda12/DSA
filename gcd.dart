void main() {
  print(findGcd(11, 13));
  print(findGcdRecursively(11, 13));
}

int findGcd(int a, int b) {
  int gcd = 0;
  int maxValue = max(a, b);
  for (int i = 1; i <= maxValue/2 ; i++) {
    final output = a % i;
    final outputs = b % i;
    if (output != 0 || outputs != 0)
      continue;
    else {
      gcd = i;
    }
  }
  return gcd;
}

int max(int a, int b) {
  if (a < b) {
    return b;
  } else
    return a;
}

int min(int a, int b) {
  if (a > b) {
    return b;
  } else
    return a;
}


int findGcdRecursively(int a, int b){
  if(a<=0) return b;
    final maxValue = max(a, b);
    final minValue = min(a, b);

  return findGcdRecursively(maxValue-minValue,minValue);
}
