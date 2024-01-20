// ini contoh jika memakai class dan tidak memakai abstract maka bisa diinisialisasi.
// class bisa diinisialisasi.
class Hewan {
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
  var hewan1 = Hewan(nama: 'hewan1', berat: 20, umur: 5);
  print(hewan1.nama);
}
