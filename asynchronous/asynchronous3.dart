// proses asynchronous terdiri dari 3 jenis status :
// 1. Uncompleted -> masih tahap proses data
// 2. Completed -> data (sukses)
// 3. Completed -> error (tidak sukses)

void main() {
  // then adalah sebuah function yang menghasilkan sebuah data. didalam parameter then biasanya menghasilkan nilai kembalian.
  // dan then itu biasanya digunakan jika status menghasilkan sebuah datanya berhasil. dan jika status menghasilkan sebuah datanya error kita bisa menggunakan catchError.
  // contoh ini kita membuat nilai kembalian yang berupa buat variabel baru yaitu String status, alasan memakai String karna type fungsi aynchronous type datanya yaitu String. contoh : Future<String>
  // dan variabel status itu mereturn / mengembalikan hasil dari berhasil membeli barang pada logika if dalam fungsi asynchronous String.
  getOrder(1).then((String status) {
    print(status);
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
      return "berhasil membeli barang sebanyak $beli"; //status completed dan data sukses
    } else {
      // stok kurang & tidak berhasil
      return "tidak berhasil membeli barang karena stok kurang"; //status completed dan data error
    }
  });
}
