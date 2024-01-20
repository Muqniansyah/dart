// contoh abstract tidak bisa diinisialisasi
abstract class Hewan {
  String? nama;
  double? berat;
  double? umur;

  // constructor
  Hewan({this.nama, this.berat, this.umur});

  // method - method
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
  // tidak bisa langsung dipasang constructor langsung dari parent classnya
  var hewan1 = Hewan(nama: 'hewan1', berat: 20, umur: 5);
  print(hewan1.nama);
}
