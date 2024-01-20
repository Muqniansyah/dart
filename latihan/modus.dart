void main() {
  List<int> numbers = [4, 2, 7, 1, 9, 5, 2, 4, 7];
  var counts = <int, int>{};

  for (var number in numbers) {
    counts[number] = (counts[number] ?? 0) + 1;
  }

  var mostFrequentNumber;
  var maxCount = 0;
  for (var entry in counts.entries) {
    if (entry.value > maxCount) {
      mostFrequentNumber = entry.key;
      maxCount = entry.value;
    }
  }

  print('Nilai yang sering muncul: $mostFrequentNumber');
}
