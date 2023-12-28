void main() {
  // exception biasanya ditandai dengan try dan catch
  // try untuk mencoba
  // catch untuk error dan stackTrace(untuk tahu dibagian mana saja yang terdapat error)
  var hasil = pembagian(4, 0);
  print(hasil);
}

pembagian(data1, data2) {
  try {
    return data1 ~/ data2;
  } catch (err, stackTrace) {
    return err;
    // print(stackTrace);
  } finally {
    print("Tetap dijalankan");
  }
}
