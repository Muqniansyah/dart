// membuat gambaran umum bisa menggunakan abstract dan interface.
// interface yaitu bisa disebut antarmuka.
// pada dasarnya setiap class pada dart itu defaultnya sudah bertindak sebagai interface maka kita bisa menyebutnya implicit interface.

// keywoard untuk membuat interface yaitu bisa menggunakan implements.
// contoh penggunaannya implements disini kita membuat class Berlari
class Berlari {
  void lari() {
    print('hewan ini bisa berlari');
  }
}

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

// selanjutnya penggunaan implements yaitu kita menuliskan implements dari class Berlari pada class yang ingin kita berikan implements.
// contohnya disini class Kucing kita implements class Berlari.
class Kucing extends Hewan implements Berlari {
  int? jumlahkaki;

  Kucing({String? namanya, double? beratnya, double? umurnya, this.jumlahkaki})
      : super(nama: namanya, berat: beratnya, umur: umurnya);

  berjalan(double kecepatan) {
    print("berjalan dengan kecepatan : $kecepatan m/s");
  }

  // ketika menggunakan implements kita harus menggunakan override.
  // override disini adalah fungsi penanda tujuannya untuk membuat fungsi lari pada class Berlari bisa dijalankan pada class Kucing.
  @override
  void lari() {
    print("hewan ini bisa berlari (class kucing)");
  }
}

void main() {
  var kucing1 =
      Kucing(namanya: 'joni', umurnya: 5, beratnya: 10, jumlahkaki: 4);

  kucing1.lari();
}
