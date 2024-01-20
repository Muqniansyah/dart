// proses aysnchronous dicirikan menggunakan Future
void main() {
  pertama();
  dataDelay(); //terakhir -> karna proses asynchronous
  kedua();
}

void pertama() {
  print("data 1");
}

void kedua() {
  print("data 2");
}

void dataDelay() {
  // async
  Future(() {
    print("data yang delay");
  });
}
