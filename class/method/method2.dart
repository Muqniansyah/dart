class Hewan {
  String? kategori; //this kategori
  String? nama; //this nama
  int? berat; //this berat

  Hewan({this.kategori, this.nama, this.berat});

  // method makan
  makan(int beratMakanan) {
    berat = berat! + beratMakanan;
  }

  // method bab
  bab(int beratKotoran) {
    berat = berat! - beratKotoran;
  }
}

void main() {
  var hewan1 = Hewan(kategori: "mamalia", berat: 20, nama: "kambing");

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');
  print('---------------------------');

  // ubah nama dan berat
  hewan1.nama = "kucing";
  hewan1.berat = 90;

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');
}
