// contoh implements Berlari dan Berjalan atau multi implements.
class Berlari {
  void lari() {
    print('hewan ini bisa berlari');
  }
}

class Berjalan {
  void jalan() {
    print('hewan ini bisa berjalan');
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

// contohnya disini class Kucing kita implements class Berlari dan class Berjalan.
// pemakaian implements bisa digunakan lebih dari satu class.
class Kucing extends Hewan implements Berlari, Berjalan {
  int? jumlahkaki;

  Kucing({String? namanya, double? beratnya, double? umurnya, this.jumlahkaki})
      : super(nama: namanya, berat: beratnya, umur: umurnya);

  @override
  void lari() {
    print("hewan ini bisa berlari (class kucing)");
  }

  @override
  void jalan() {
    print('hewan ini bisa berjalan (class kucing)');
  }
}

void main() {
  var kucing1 =
      Kucing(namanya: 'joni', umurnya: 5, beratnya: 10, jumlahkaki: 4);

  kucing1.lari();
  kucing1.jalan();
}
