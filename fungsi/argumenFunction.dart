// ada berbagai argumen yang bisa diberikan pada fungsi
// positional fungsi, name argumen, default argumen

void main() {
  // positional argumen yaitu argumen yang posisinya mempengaruhi atau dapat mempengaruhi output atau hasil.
  print("contoh positional argumen");
  penjumlahan(20, 8, 2);

  // name argumen yaitu argumen yang posisinya tidak dapat mempengaruhi output atau hasil.
  print("contoh name argumen");
  var nameArg = pembagian(data1: 20, data2: 8);
  print(nameArg);

  // nilai default dari argumen
  print("contoh menambahkan nilai default argumen");
  var hasilKembalian = perkalian();
  print(hasilKembalian);

  // argumen opsional
  print("contoh argumen opsional");
  var hasilnya = jumlah(90, 90);
  print(hasilnya);

  // required argumen
  print("contoh required argumen");
  var jawab = hitung(data1: 2);
  print(jawab);
}

// contoh dari positional argumen. biasanya positional argumen adalah default dari argumen.
void penjumlahan(nilaiA, nilaiB, nilaiC) {
  var hasil = nilaiA + nilaiB + nilaiC;
  print(hasil);
}

// contoh name argumen. biasanya ditandai dengan kurung siku pada argumen {}
// secara default name argumen bisa menjadi opsional argumen.
pembagian({data1, data2}) {
  return data1 / data2;
}

// fungsi int perkalian
// dan disini juga kita setting data1 dengan nilai defaultnya adalah 2
int perkalian({data1 = 2, data2, data3}) {
  var hasil;

  if (data3 != null) {
    hasil = data1 * data2 * data3;
  } else if (data2 != null) {
    hasil = data1 * data2;
  } else {
    hasil = data1;
  }

  return hasil;
}

// argumen opsional. biasanya ditandai dengan kurung siku [] pada argumen tersebut.
int jumlah(data1, data2, [data3]) {
  var hasil;

  if (data3 != null) {
    hasil = data1 + data2 + data3;
  } else if (data2 != null) {
    hasil = data1 + data2;
  } else {
    hasil = data1;
  }

  return hasil;
}

// required argumen yaitu argumen harus ada atau harus diisi
int hitung({required data1, data2, data3}) {
  var hasil;

  if (data3 != null) {
    hasil = data1 + data2 + data3;
  } else if (data2 != null) {
    hasil = data1 + data2;
  } else if (data1 != null) {
    hasil = data1;
  } else {
    hasil = 0;
  }

  return hasil;
}
