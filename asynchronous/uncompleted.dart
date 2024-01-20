// proses asynchronous terdiri dari 3 jenis status :
// 1. Uncompleted -> masih tahap proses data
// 2. Completed -> data (sukses)
// 3. Completed -> error (tidak sukses)

void main() {
  getOrder(1); //ini juga adalah salah satu contoh dari uncompleted status
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
      return "berhasil membeli barang sebanyak $beli"; //status completed dan data sukses
    } else {
      // stok kurang & tidak berhasil
      return "tidak berhasil membeli barang karena stok kurang"; //status completed dan data error
    }
  });
}
