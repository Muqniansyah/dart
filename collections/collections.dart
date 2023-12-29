// collections di dart ada 3 jenis, yaitu:
// List, Set, Map
// LIST => berfokus pada urutan dan menggunakan index
void main() {
  List<String> nama = ["panjul", "joni"];
  print(nama);
  // memanggil isi dalam List dengan menggunakan index. dan index dimulai dari 0.
  print(nama[0]);

  // replace data
  print("replace data");
  nama = ["bimo", "bams"];
  print(nama);

  // menambahkan data pada index terakhir dan hanya bisa menambahkan satu data saja
  nama.add("taban");
  print(nama);

  // menambahkan banyak data
  nama.addAll(["baba", "simon"]);
  print(nama);

  // menambahkan data pada index tertentu
  // index ke berapa lalu elementnya apa.
  nama.insert(1, "mansur");
  print(nama);

  // ambil data
  print("AMBIL DATA");
  String select = nama[1];
  print(select);

  // spread collection yaitu titik tiga(...)
  // fungsinya yaitu mengekstrak isi dari list.
  List<String> kelasA = ["yanto", "budi"];
  List<String> kelasB = ["bima", "arip"];

  List<String> semuaKelas = [...kelasA, ...kelasB];
  print(semuaKelas);

  // ambil data
  print(semuaKelas.elementAt(3));

  // menghapus data dengan remove. remove berlaku oleh data yang pertama kali ditemukan.
  semuaKelas.remove("yanto");
  print(semuaKelas);
  // menghapus berdasarkan index
  semuaKelas.removeAt(0);
  print(semuaKelas);
}
