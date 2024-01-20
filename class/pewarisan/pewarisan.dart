// inheritance atau pewarisan adalah beberapa object bisa memiliki karakteristik / perilaku yang sama, tapi mereka bukan object yang sama.
// inheritance bisa diartikan juga kemampuan suatu program untuk membuat class baru dari class yang sudah ada. dan inheritance juga adalah pewarisan sifat.

// class Hewan menjadi parent class
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

// class Kucing menjadi child class dari class Hewan
// cara melakukan pewarisan dengan menggunakan extends.
// pemakaian extends tidak bisa digunakan lebih dari satu parent class.
class Kucing extends Hewan {
  int? jumlahkaki;

  // constructor
  Kucing(this.jumlahkaki);

  // method
  berjalan(double kecepatan) {
    print("berjalan dengan kecepatan : $kecepatan m/s");
  }
}

// class Burung menjadi child class dari class Hewan
class Burung extends Hewan {
  String? warnaBulu;

  // constructor
  Burung(this.warnaBulu);

  // method
  terbang(double kecepatan) {
    print("terbang dengan kecepatan : $kecepatan m/s");
  }
}

void main() {
  // cara penggunaannya
  var kucing1 = Kucing(4);
  kucing1.nama = 'persia';
  kucing1.berat = 19;
  kucing1.makan(5);

  // menampilkan beratnya
  print(kucing1.berat);
}
