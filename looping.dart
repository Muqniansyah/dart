void main() {
  // for looping (perulangan for)
  // didalam for => menentukkan ketentuan/aturan perulangannya
  // 1 => untuk menentukkan nilai mulai/ nilai awal
  // 2 => untuk menentukkan nilai akhir
  // 3 => proses

  print("contoh looping pertama");
  for (int count = 1; count <= 10; count++) {
    //akan dijalankan selama dari 1 sampai 10
    print(count);
  }

  print("contoh looping kedua");
  for (int jumlah = 1; jumlah <= 50; jumlah += 5) {
    //akan dijalankan selama dari 1 sampai 50 dan lengkap 5 angka
    print(jumlah);
  }

  // while looping
  print("contoh while looping");
  int nilaiAwal = 1;
  int nilaiAkhir = 5;
  while (nilaiAwal <= nilaiAkhir) {
    print(nilaiAwal);
    nilaiAwal++;
  }

  // do while looping
  print("contoh do while looping");
  int nilaiku = 1;
  do {
    print(nilaiku);
    nilaiku++;
  } while (nilaiku <= 10);

  // infinite looping
  // infinite looping yaitu looping yang terus berjalan tanpa henti, karna tidak ada proses decrement atau increment.
  print("contoh infinite looping");
  // int nilaiSaya = 1;
  // do {
  //   print(nilaiSaya);
  // } while (nilaiSaya <= 10);
}
