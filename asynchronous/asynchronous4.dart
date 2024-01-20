// dan then itu biasanya digunakan jika status menghasilkan sebuah datanya berhasil. dan jika status menghasilkan sebuah datanya error kita bisa menggunakan catchError.
// ini contoh then dan catchError.
void main() {
  getOrder(10).then((String status) {
    // tidak menjalankan yang completed (sukses)
    print("Dijalankan");
    print(status);
  }).catchError((error) {
    // menjalankan yang completed (tidak sukses)
    print("yang ini dijalankan");
    print(error);
  });
  pertama();
  kedua();
}

void pertama() {
  print("data 1");
}

void kedua() {
  print("data 2");
}

Future<String> getOrder(int beli) {
  int stok = 5;

  return Future.delayed(Duration(seconds: 2), () {
    if (stok > beli) {
      // berhasil membeli barang
      return "berhasil membeli barang sebanyak $beli";
    } else {
      // stok kurang & tidak berhasil
      // menggunakan throw untuk melempar sebuah error atau hasilnya ke catchError jika gagal menghasilkan data atau datanya tidak sukses.
      // karena kalau pakai return, ia akan mengembalikan ke then jika berhasil menghasilkan data atau datanya sukses.
      throw "tidak berhasil membeli barang karena stok kurang";
    }
  });
}
