class Hewan {
  String? kategori; //this kategori
  String? nama; //this nama
  int? berat; //this berat

  Hewan({this.kategori, this.nama, this.berat});

  makan(int beratMakanan) {
    berat = berat! + beratMakanan;
  }

  bab(int beratKotoran) {
    berat = berat! - beratKotoran;
  }
}

void main() {
  // cascade notation. penggunaan cascade notation yaitu titik dua kali (..)
  var hewan1 = Hewan(berat: 20, kategori: "mamalia")
    ..nama = 'kambing'
    ..berat = 1000;

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');
}
