// variabel const atau constant dan final tidak bisa dirubah data yang sudah diinisialisasi.
// perbedaannya const wajib ada valuenya atau datanya ketika diinisialisasi, namun jika final tidak wajib ada valuenya.
void main() {
  // contoh const variabel
  const greeting = "hello";

  print(greeting);

  // contoh final variabel
  final greet = "halo";

  print(greet);

  // contoh dari final yang tidak wajib ada valuenya.
  final umur;
  umur = 19;
  print(umur);
}
