void main() {
  // contoh double fungsi
  var hasil = penjumlahan(80.8, 80.9);
  print(hasil);

  // contoh string fungsi
  var hasilString = nama("abdi", "genta");
  print(hasilString);
}

// contoh double fungsi
double penjumlahan(nilaiA, nilaiB) {
  var hasil = nilaiA + nilaiB;
  return hasil;
}

// contoh string fungsi
String nama(depan, belakang) {
  var orang = depan + belakang;
  return orang;
}
