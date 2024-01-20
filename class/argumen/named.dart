class Hewan {
  String kategori; //this kategori
  String nama; // this nama
  int berat; // this berat

  // named argument. ditandai dengan kurung kurawal {}
  Hewan({required this.kategori, required this.nama, required this.berat});
  // jika diberikan required maka datanya harus ada. jika required dihilangkan maka akan error null safety pada variabel dalam class Hewan(yaitu variabel kategori, nama, berat).
}

void main() {
  // cara penggunaan named argument
  var hewan1 = Hewan(kategori: "reptil", nama: "ular", berat: 20);

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');

  print("-------------------");

  var hewan2 = Hewan(kategori: "mamalia", nama: "kambing", berat: 40);

  print(hewan2.nama);
  print('kategori :  ${hewan2.kategori}');
  print('berat :  ${hewan2.berat} KG');
}
