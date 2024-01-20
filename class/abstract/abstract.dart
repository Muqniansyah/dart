// abstract class -> gambaran umum
// abstract class TIDAK BISA DIINISIALISASI
// tujuan dari abstract class untuk keamanan saja.

// Hewan tidak memiliki bentuk -> jadi ini bisa dibuat sebagai abstract class atau gambaran umum.
// Kucing memliki bentuk
// burung memiliki bentuk

// cara menggunakannya dengan menambahkan abstract sebelum class.
abstract class Hewan {
  String? nama;
  double? berat;
  double? umur;

  Hewan({this.nama, this.berat, this.umur});

  makan(double beratMakanan) {
    berat = berat! + beratMakanan;
  }

  bab(double beratKotoran) {
    berat = berat! - beratKotoran;
  }

  tidur() {
    print("bisa tidur");
  }
}

class Kucing extends Hewan {
  int? jumlahkaki;

  Kucing({String? namanya, double? beratnya, double? umurnya, this.jumlahkaki})
      : super(nama: namanya, berat: beratnya, umur: umurnya);

  berjalan(double kecepatan) {
    print("berjalan dengan kecepatan : $kecepatan m/s");
  }
}

void main() {
  // menggunakannya dengan child classnya yaitu class Kucing. dan class Kucing ini mewarisi parent class yang abstract yaitu class Hewan.
  // abstract class tidak bisa langsung digunakan dari parent classnya yaitu class Hewan.
  var kucing1 =
      Kucing(namanya: 'joni', umurnya: 5, beratnya: 10, jumlahkaki: 4);

  print(kucing1.nama);
}
