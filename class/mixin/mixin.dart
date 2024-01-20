// mixin ini digunakan untuk menghindari masalah yang terjadi pada multiple inheritance yang dikenal sebagai diamond problem.
// cara membuat atau bertindak sebagai mixin, bisa dengan menambahkan mixin lalu diikuti dengan nama mixinnya.
mixin Berlari {
  void lari() {
    print("hewan ini bisa berlari");
  }
}

mixin Berjalan {
  void berjalan() {
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

// keywoard untuk menggunakan mixin yaitu menggunakan with.
// ketika menggunakan mixin maka kita tidak perlu lagi menggunakan override.
class Kucing extends Hewan with Berlari, Berjalan {
  int? jumlahkaki;

  Kucing({String? namanya, double? beratnya, double? umurnya, this.jumlahkaki})
      : super(nama: namanya, berat: beratnya, umur: umurnya);
}

void main() {
  var kucing1 =
      Kucing(namanya: 'joni', umurnya: 5, beratnya: 10, jumlahkaki: 4);

  kucing1.berjalan();
}
