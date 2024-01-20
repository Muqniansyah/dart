// class merupakan sebuah blueprint / cetakam dasar dalam membuat sebuah objek.
// class ada 2 tipe :
// 1. attribute -> direpresentasikan dengan variabel
// 2. behaviour atau perilaku -> direpresentasikan dengan function/methods

// class dibuat dengan uppercamelcase yaitu huruf besar didepan disetiap katanya. co : AnimalBuas
class Hewan {
  late String kategori;
  late String nama;
  late int berat;

  // membuat constractor
  Hewan(String kategorinya, String namanya, int beratnya) {
    kategori = kategorinya;
    nama = namanya;
    berat = beratnya;
  }
}

void main() {
  // variabel disini menangkap argumen dari class Hewan yang dibuat diconstractor.
  // contohnya disini : kategorinya = reptil, namanya = ular, beratnya = 20
  var hewan1 = Hewan("reptil", "ular", 20);

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');

  print("-------------------");

  var hewan2 = Hewan("mamalia", "kambing", 40);

  print(hewan2.nama);
  print('kategori :  ${hewan2.kategori}');
  print('berat :  ${hewan2.berat} KG');

  print("-------------------");

  var hewan3 = Hewan("mamalia", "kucing", 5);

  print(hewan3.nama);
  print('kategori :  ${hewan3.kategori}');
  print('berat :  ${hewan3.berat} KG');

  print("-------------------");
}
