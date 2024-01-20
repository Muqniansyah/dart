class Hewan {
  late String kategori; //this kategori
  late String nama; //this nama
  late int berat; //this berat

  // membuat constractor
  // cara gampang menggunakan this
  Hewan(this.kategori, this.nama, this.berat);
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
