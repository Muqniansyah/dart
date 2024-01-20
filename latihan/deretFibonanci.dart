void main() {
  int n = 10;
  List<int> sequence = [];

  for (int i = 0; i < n; i++) {
    if (i <= 1) {
      sequence.add(i);
    } else {
      sequence.add(sequence[i - 1] + sequence[i - 2]);
    }
  }

  print('Deret Fibonacci: $sequence');
}
