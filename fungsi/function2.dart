// bedanya void dan fungsi biasa
void main() {
  print("PENJUMLAHAN ");
  // jika fungsi biasa yang bukan void hasil kembaliannya bisa diletakkan pada variabel.
  var hasil1 = penjumlahan(20, 70);
  var hasil2 = penjumlahan(40, 40);
  var hasil3 = penjumlahan(30, 30);

  print(hasil1);
  print(hasil2);
  print(hasil3);

  print("PENGURANGAN");
  var hasil4 = pengurangan(20, 70);
  var hasil5 = pengurangan(40, 40);
  var hasil6 = pengurangan(30, 30);

// eror karna fungsi tipe void tidak mengembalikkan nilai.
// hapus void pada fungsi pengurangan() untuk menghilangkan eror.
  print(hasil4);
  print(hasil5);
  print(hasil6);
}

penjumlahan(nilaiA, nilaiB) {
  var hasil = nilaiA + nilaiB;
  return hasil;
}

void pengurangan(nilaiA, nilaiB) {
  // fungsi bertipe void tidak boleh ada return didalamnya.
  var hasil = nilaiA - nilaiB;
  return hasil;
}
