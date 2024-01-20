class Hewan {
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

  // constructor
  //namanya, beratnya, umurnya, adalah pembuatan variabel baru dalam parameter constructor Kucing
  Kucing({String? namanya, double? beratnya, double? umurnya, this.jumlahkaki})
      : super(nama: namanya, berat: beratnya, umur: umurnya);
  // super gunanya untuk melempar data ke parentnya. yaitu melempar data ke class Hewan.

  // method
  berjalan(double kecepatan) {
    print("berjalan dengan kecepatan : $kecepatan m/s");
  }
}

void main() {
  // cara penggunaan dengan menggunakan argumen dari constructor class Kucing
  var kucing1 =
      Kucing(namanya: 'joni', umurnya: 5, beratnya: 10, jumlahkaki: 4);

  print(kucing1.nama);
}
