// funtion ditandai dengan void. lalu nama function ditulis setelah void yaitu contohnya main()
//didalam dart void main(){} adalah fungsi awal atau utama dijalankannnya dart.
void main() {
  print("PENJUMLAHAN");
  // cara panggil nama function
  // jika fungsi mempunyai parameter, dalam memanggil fungsi berikan argumennya. yaitu disini argumennya nilaiA = 98 dan nilaiB = 26.
  penjumlahan(98, 26);
  // function juga bisa digunakan berkali kali.
  penjumlahan(12, 45);

  print("----------------------");
  print("PENGURANGAN");
  pengurangan(90, 48);
  pengurangan(68, 38);
  pengurangan(9, 8);

  // contoh penggunaan void
  print("contoh lain void");
  jumlah(20, 20);
}

//  contoh dynamic function
// didalam kurung setelah nama fungsi adalah parameter. nama dynamic function disini yaitu penjumlahan.
penjumlahan(nilaiA, nilaiB) {
  print(nilaiA + nilaiB);
}

// contoh void function
// fungsi bertipe void yaitu dia tidak mengembalikkan nilai.
void pengurangan(nilaiA, nilaiB) {
  //yang bertipe void hanya mengeksekusi yang ada di dalam function ini.
  print(nilaiA - nilaiB);
}

// contoh penggunaan void
void jumlah(nilaiA, nilaiB) {
  var hasil = nilaiA + nilaiB;
  // print hasilnya didalam function itu sendiri jika memakai void
  print(hasil);
}
