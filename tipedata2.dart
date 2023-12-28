// lanjutan mengenai tipe data
void main() {
  // num adalah angka yang bisa dipakai untuk int dan double
  var number = 2021;
  print(number);

  num pi = 20;
  pi = 20.6;
  print(pi);

  // ceil() dan ceilToDouble()
  // ceil() merubah tipe data ke int dan dibulatkan keatas
  // ceilToDouble() merubah tipe data ke double dan dibulatkan keatas
  double phi = 3.00001;
  print(phi);
  print("------");
  print(phi.ceil());
  print("------");
  print(phi.ceilToDouble());

  print("contoh ceil() dan ceilToDouble()");

  var dataInt = phi.ceil();
  print(dataInt);

  var dataDouble = phi.ceilToDouble();
  print(dataDouble);

  // abs() untuk mengubah nilai untuk selalu positif
  double abs = -9 * 22 / 7;
  print(abs);
  print("ini abs()");
  print(abs.abs());

  // floor() dan floorToDouble()
  // floor() merubah tipe data ke int dan dibulatkan kebawah
  // floorToDouble() merubah tipe data ke double dan dibulatkan kebawah
  double floor = 3.00001;
  print(floor);
  print("------");
  print(floor.floor());
  print("------");
  print(floor.floorToDouble());

  // merubah String ke int dengan menggunakan bantuan parse()
  String data = "25";
  var ubahData1 = int.parse(data);
  print(ubahData1);

  // merubah String ke double dengan menggunakan bantuan parse()
  var ubahData2 = double.parse(data);
  print(ubahData2);

  // merubah int atau double ke String dengan menggunakan toString()
  int nomor = 12;
  var ubahData3 = nomor.toString();
  print(ubahData3);

  double nmr = 12.9;
  var ubahData4 = nmr.toString();
  print(ubahData4);

  // escape string
  String greeting = '"hai jino!" i\'m rehan. ';
  print(greeting);

  // String gabungan
  String string1 = 'ini string 1';
  String string2 = 'ini string 2';
  String gabungan = string1 + " " + string2;
  print(gabungan);

  // String interpolation biasanya ditandai dengan dolar($)didepan variabel biasanya digunakan untuk menggabungkan string.
  String gabungan2 = "$string1 $string2";
  print(gabungan2);

  // unicode
  print("I \u2665 You");

  // boolean bernilai true atau false
  bool selaluBenar = true;
  bool selaluSalah = false;
  // not (!) artinya tidak
  bool tidakBenar = !true;
  bool tidakSalah = !false;
  print(selaluBenar);
  print(selaluSalah);
  print(tidakBenar);
  print(tidakSalah);
}
