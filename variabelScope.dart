// variabel scope adalah variabel yang bisa terjangkau atau ruang lingkup variabel.
void main() {
  var test;

  void myFunc() {
    test = "hello";
  }

  // myFunc() akan berjalan karena variabel test pada myFunc() masih terjangkau.
  myFunc();
  // myfunction() tidak akan berjalan karena variabel test pada myfunction() tidak terjangkau.
  myfunction();

  print(test);
}

// contoh scope variabel yg salah
void myfunction() {
  test = "halo";
}
