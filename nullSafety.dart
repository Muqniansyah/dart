// 3 operator null safety
// yaitu ?, !, late
void main() {
  // ketika menggunakan fitur null safety maka akan ada peringatan erornya.
  // contohnya :
  // String nama;
  // print(nama.length);
  // sintaks diatas yang di beri komentar akan eror yang disebabkan oleh null

// cara penggunaannya dari null safety.
  // untuk tanda tanya ? peletakannya berada didepan tipe data yang ingin kita pantau eror nullnya.
  // String status; // tidak diperbolehkan datanya null
  String? status; //diperbolehkan datanya null
  print(status);

  //untuk tanda seru artinya kita memastikan jika datanya memang benar ada. dan tanda seru tidak bisa digunakan pada variabel yang tipe datanya tidak null safety jadi harus yang diberikan null safety pada tipe datanya(contohnya:  String? nama;)
  //jangan sembarangan untuk mamastikan datanya memang benar ada
  String? alamat;
  print(alamat!
      .length); //dipaksa & dianggap bahwa var alamat ada datanya / tidak null.

  // untuk late dipasang sebelum tipe data. late yaitu digunakan untuk memastikan datanya nanti ada.
  // cara penggunaan late. yaitu :
  late String hari;
  hari = "kamis";
  print(hari.length);
}
