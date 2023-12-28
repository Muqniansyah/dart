// definisikan enum
enum STATUS { JOMBLO, NIKAH, PACARAN, DIGANTUNGIN }

void main() {
  // enum /enumerasi menggunakan boolean
  bool jenisKelamin = true;
  // true : laki- laki
  // false : perempuan

  if (jenisKelamin == true) {
    print("Laki-laki");
  } else {
    print("Perempuan");
  }

  // enum menggunakan int
  int jenisKel = 0;
  // 0 : laki-laki
  // 1 : perempuan

  if (jenisKel == 0) {
    print("Laki-laki");
  } else {
    print("Perempuan");
  }

  // enum menggunakan enum
  // cara buat enumnya yaitu definisikan diluar kelasnya yaitu diluar fungsi void main()
  // lalu masukkan definisi enum dalam fungsi void main() dan setelahnya nama variabel lalu setelah sama dengan isi valuenya dari isi enumnya.
  STATUS status = STATUS.JOMBLO;

  if (status == STATUS.JOMBLO) {
    print("kamu jomblo");
  } else {
    print("ga punya status hehe");
  }
}
