class Hewan {
  late String kategori; //this kategori
  late String nama;
  late int berat;

  // membuat constractor
  Hewan(String kategori, String namanya, int beratnya) {
    //this disini mengartikan didalam class Hewan ini punya variabel kategori. dan hasil dari this.kategori nya adalah kategori yang didapat dari parameter constructor class Hewan.
    this.kategori = kategori;
    nama = namanya;
    berat = beratnya;
  }
}

void main() {
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
