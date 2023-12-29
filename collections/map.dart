void main() {
  // MAP => key : value
  var orang = {
    "nama": "joni",
    "umur": 25,
  };

  print(orang);
  // menampilkan keys
  print("MENAMPILKAN KEYS");
  print(orang.keys);
  // mengambil keys
  print("MENGAMBIL KEYS");
  print(orang.keys.elementAt(0));
  // menampilkan values
  print("MENAMPILKAN VALUES");
  print(orang.values);
  // menampilkan values berdasarkan keys
  print("MENAMPILKAN VALUES BERDASARKAN KEYS");
  print(orang['nama']);
}
