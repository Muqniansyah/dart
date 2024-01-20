// kita bisa membuat asynchronous tapi berjalan layaknya proses synchronous. dengan menggunakan async dan await.
// await itu adalah ia menunggu proses fungsi asynchronous yang berjalan layaknya synchronous.
// dan ini adalah contoh penggunaan asynchronous pada proses synchronous.
void main() async {
  await getOrder(10).then((String status) {
    // tidak menjalankan yang completed (sukses)
    print("Dijalankan");
    print(status);
  }).catchError((error) {
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
      throw "tidak berhasil membeli barang karena stok kurang";
    }
  });
}
