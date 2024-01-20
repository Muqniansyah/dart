// contoh diamond problem
// pada mixin Berlari memiliki function lari, begitu juga pada mixin Berjalan memiliki function lari. maka ini dinamakan diamond problem.
// dan yang akan dijalankan adalah mixin Berjalan.
mixin Berlari {
  void lari() {
    print("hewan ini bisa berlari");
  }
}

mixin Berjalan {
  void lari() {
    print("hewan ini bisa berjalan");
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

// dan yang akan dijalankan adalah mixin Berjalan.
// karna jika menggunakan mixin konsep tipenya stack atau tumpukan. jadi alasannya mixin Berjalan berada diurutan paling kanan yang berarti tumpukan paling atas, maka ia akan dijalankan terlebih dahulu.
class Kucing extends Hewan with Berlari, Berjalan {
  int? jumlahkaki;

  Kucing({String? namanya, double? beratnya, double? umurnya, this.jumlahkaki})
      : super(nama: namanya, berat: beratnya, umur: umurnya);
}

void main() {
  var kucing1 =
      Kucing(namanya: 'joni', umurnya: 5, beratnya: 10, jumlahkaki: 4);

  kucing1.lari();
}
