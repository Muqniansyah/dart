void main() {
  pertama();
  dataDelay(); //terakhir -> karna proses asynchronous -> 5 detik menunggu karna menggunakan delay asynchronous.
  kedua();
}

void pertama() {
  print("data 1");
}

void kedua() {
  print("data 2");
}

void dataDelay() {
  // menambahkan waktu delay pada asynchronous
  Future.delayed(Duration(seconds: 5), () {
    print("data yang delay");
  });
}
