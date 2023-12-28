/// Tipe data
/// string, int, double atau desimal, num atau number itu bisa bilangan bulat atau desimal, list atau array, map (mapping) atau objek, dynamic itu tipe data yang apapun bisa.

void main() {
  // contoh dynamic 1
  var dynamic1;

  // contoh dynamic 2
  dynamic variabel;
  variabel = 245;
  print(variabel);

  // string
  var string = 'ini joni';
  print(string);

  String nama = "sumanto";
  print(nama);

  // toString() untuk ubah menjadi string
  String ubah = "halo";
  ubah = 25.toString();
  print(ubah);

  // map atau objek
  var map = {"nama": "johnson", "umur": 28};
  print(map);

  Map user = {
    "nama": "Muqniansyah",
    "age": 19,
  };
  print(user);
  print(user["nama"]);

  // contoh penggunaan dengan memakai <> untuk pendefinisian tipe data dari map
  // String pertama untuk key dan String kedua untuk value.
  Map<String, String> paraUser = {"nama": "muqni", "kelas": "15.3a.05"};
  print(paraUser);

  // int (integer)
  int umur = 25;
  umur = 24;
  print(umur);

  // double atau desimal
  // double bisa bilagan bulat dan desimal
  double doniUmur = 17.6;
  doniUmur = 40;
  print(doniUmur);

  // num (number)
  num usia = 25;
  usia = 24.6;
  print(usia);

  // list atau array
  // secara default list itu list of dynamic jadi tipe data dalam list bisa apa saja.
  List warna = ["coklat", "abu", "kuning"];
  print(warna);

  String bultang = 'bultang';
  List olahraga = ['renang', bultang, 'voli'];
  print(olahraga);

  // penggunaan <> dari list. fungsinya untuk definisi list dari apa.
  // jika list didefinisikan untuk List String maka tipe data didalamnya yang bisa diberikan hanya tipe data string.
  List<String> makanan = ['coklat', "mie", 'burger'];
  print(makanan);

  List<int> angka = [10, 20, 34];
  print(angka);

  List<double> angkaAngka = [100.0, 20, 34];
  print(angkaAngka);
}
