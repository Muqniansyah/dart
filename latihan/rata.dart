void main() {
  List<int> numbers = [4, 2, 7, 1, 9, 5];
  double sum = 0;

  for (var number in numbers) {
    sum += number;
  }

  double average = sum / numbers.length;
  print('Rata-rata: $average');
}
