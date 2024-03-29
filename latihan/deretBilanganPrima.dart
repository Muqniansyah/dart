void main() {
  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  for (int i = 0; i < 20; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
