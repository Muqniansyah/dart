void main() {
  // operator assignment (=)
  var nama = "joni";
  print(nama);

  // operator aritmatika (+ - / * %)
  print("OPERATOR ARITMATIKA");
  print(2 + 3); //penjumlahan
  print(2 - 3); //pengurangan
  print(2 * 3); //perkalian
  print(5 / 3); //pembagian double
  print(5 ~/ 3); // pembagian int
  print(6 % 2); //modulus atau sisa bagi

  // operator increment
  print("OPERATOR INCREMENT");
  int a = 0;
  print(a); //sebelum increment
  a++; // a = a + 1;
  print(a); // setelah increment

  // operator decrement
  print("OPERATOR DECREMENT");
  int b = 10;
  print(b); //sebelum decrement
  b--; // b = b - 1;
  print(b); // setelah decrement

  // operator perbandingan
  print("OPERATOR PERBANDINGAN");
  var c = 5, d = 8;
  print(c == d); // 5 sama dengan 8 yaitu false
  print(c != d); // 5 tidak sama dengan 8 yaitu true
  print(c < d); // 5 kurang dari 8 yaitu true
  print(c <= d); // 5 kurang dari atau sama dengan 8 yaitu true
  print(c > d); // 5 lebih dari 8 yaitu false
  print(c >= d); // 5 lebih dari atau sama dengan 8 yaitu false

  // operator logika
  print("OPERATOR LOGIKA");
  var salah = false;
  var benar = true;
  // logika AND => &&
  // akan mengembalikkan nilai true apabila keduanya adalah true
  print("Logika AND");
  print(salah && salah); // 0 && 0 => 0
  print(salah && benar); // 0 && 1 => 0
  print(benar && salah); // 1 && 0 => 0
  print(benar && benar); // 1 && 1 => 1

  // logika OR => ||
  // akan mengembalikkan nilai false apabila keduanya adalah false
  print("Logika OR");
  print(salah || salah); // 0 || 0 => 0
  print(salah || benar); // 0 || 1 => 0
  print(benar || salah); // 1 || 0 => 0
  print(benar || benar); // 1 || 1 => 1

  // logika NOT => !
  // akan mengembalikkan nilai kebalikan dari nilainya sendiri
  print("Logika NOT");
  print(!salah); // true
  print(!benar); // false
}
