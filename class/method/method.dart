class Hewan {
  // variabel kategori, nama, berat adalah type null safety yang tanda tanya(?) artinya datanya boleh null.
  String? kategori; //this kategori
  String? nama; //this nama
  int? berat; //this berat

  Hewan({this.kategori, this.nama, this.berat});

  // method makan
  makan(int beratMakanan) {
    // tanda seru disini adalah type null safety yaitu artinya datanya pasti ada. maka variabel berat kita pastikan bahwa datanya pasti ada.
    // jika tidak ada tanda serunya maka akan error null safety.
    berat = berat! + beratMakanan;
  }

  // method bab
  bab(int beratKotoran) {
    berat = berat! - beratKotoran;
  }
}

void main() {
  var hewan1 = Hewan(kategori: "reptil", nama: "ular", berat: 20);

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');

  print("-------------------");

  hewan1.makan(5);

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');

  print("-------------------");

  hewan1.bab(2);

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');
}
