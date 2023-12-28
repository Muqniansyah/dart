// conditional expression untuk mengekspressikan suatu kondisi
// bisa dengan if, if else
void main() {
  // if
  int banyak = 88;
  if (banyak > 20) {
    print("lebih dari 20");
  }

  // if dan else
  int nilai = 10;
  if (nilai > 20) {
    print("lebih dari 20");
  } else {
    print("kurang dari 20");
  }

  // if, else, dan else if
  int nilaSiswa = 75;
  if (nilaSiswa >= 0 && nilaSiswa < 50) {
    print("Tidak Lulus");
  } else if (nilaSiswa >= 50 && nilaSiswa < 75) {
    print("Bagus");
  } else if (nilaSiswa >= 75 && nilaSiswa < 100) {
    print("Sangat Bagus");
  } else if (nilaSiswa == 100) {
    print("Sempurna");
  } else {
    print("nilai yang dimasukkan tidak benar");
  }

  //switch case conditional
  int nilaiA = 65;
  int nilaiB = 70;

  String operator = '-';

  switch (operator) {
    case "+":
      print("$nilaiA + $nilaiB = ${nilaiA + nilaiB}");
      break;
    case "-":
      print("$nilaiA - $nilaiB = ${nilaiA - nilaiB}");
      break;
  }

  //switch case dan default conditional
  int nilaiC = 65;
  int nilaiD = 70;

  String operator2 = '/';

  switch (operator2) {
    case "+":
      print("$nilaiC + $nilaiD = ${nilaiC + nilaiD}");
      break;
    case "-":
      print("$nilaiC - $nilaiD = ${nilaiC - nilaiD}");
      break;
    default:
      print("operator yang dimasukkan tidak benar");
      break;
  }

  //switch case dan default gabungan conditional
  int nilaiE = 65;
  int nilaiF = 70;

  String operator3 = '-';

  switch (operator3) {
    case "+":
    case "-":
      print("$nilaiE + $nilaiF = ${nilaiE + nilaiF}");
      print("$nilaiE - $nilaiF = ${nilaiE - nilaiF}");
      break;
    default:
      print("operator yang dimasukkan tidak benar");
      break;
  }

  // expression conditional
  // kondisi ? jika benar : jika salah;
  int nilaiSaya = 40;
  nilaiSaya < 50 ? print("tidak lulus") : print("lulus");
}
