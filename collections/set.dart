void main() {
  // SET => set tidak menggunakan index.
  // set memakai kurung kurawal {}
  Set setNama = {"joni", "umur"};

  print(setNama);

  // ambil data
  print(setNama.elementAt(0));

  // gabungkan data
  // data yang sama akan ditulis satu kali jika menggunakan union.
  var data1 = {1, 2, 8, 5};
  var data2 = {1, 9, 6, 8};
  print("DATA 1");
  print("DATA 2");
  print(data1);
  print(data2);

  var union = data1.union(data2);
  print("union");
  print(union);

  // intersection => mencari data yang sama
  var intersection = data1.intersection(data2);
  print("INTERSECTION");
  print(intersection);

  // tambah data
  // ketika memakai add pada set jika data ada yang sama dengan yang akan ditambahkan maka tidak akan ditambahkan.
  print("TAMBAH DATA");
  var data3 = {2, 4, 5, 6};
  data3.add(7);
  print(data3);
}
