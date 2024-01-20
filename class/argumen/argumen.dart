class Hewan {
  String kategori; //harus ada datanya karna bukan variabel null safety
  String? nama; //datanya boleh null karna ada tanda tanyanya / null safety
  int? berat; //datanya boleh null karna ada tanda tanyanya / null safety

  // named argument. ditandai dengan kurung kurawal {}
  // this.nama dan this.berat disini sifatnya opsional. artinya boleh ada atau tidak ada.
  Hewan({required this.kategori, this.nama, this.berat});
}

void main() {
  // cara penggunaan named argument
  // disini kita tidak ada nama karna this.nama pada constructor sifatnya opsional, dan disini kita hanya memanggil beratnya.
  var hewan1 = Hewan(berat: 20, kategori: "reptil");

  print(hewan1.nama);
  print('kategori :  ${hewan1.kategori}');
  print('berat :  ${hewan1.berat} KG');

  print("-------------------");

  var hewan2 = Hewan(kategori: "mamalia", nama: "kambing", berat: 40);

  print(hewan2.nama);
  print('kategori :  ${hewan2.kategori}');
  print('berat :  ${hewan2.berat} KG');
}
