void main() {
  List<int> numbers = [4, 2, 7, 1, 9, 5, 2, 4, 7];
  var counts = <int, int>{};

  for (var number in numbers) {
    counts[number] = (counts[number] ?? 0) + 1;
  }

  for (var entry in counts.entries) {
    print('${entry.key} muncul sebanyak ${entry.value} kali');
  }
}
