void main() async {
  // contoh proses await ditunggu dan langsung digunakan dengan variabel bukan dengan fungsi.
  // untuk menangani proses data tidak suksesnya dengan catch. dan untuk menangani proses data suksesnya dengan try.
  try {
    String status = await getOrder(3);
    print("Dijalankan");
    print(status);
  } catch (error) {
    print("yang ini dijalankan");
    print(error);
  }
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
