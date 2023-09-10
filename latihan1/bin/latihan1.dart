import 'package:latihan1/latihan1.dart' as latihan1;

void main(List<String> arguments) {
  int nilai = 35;
  double nilai2 = 35.3;
  print(nilai);
  print(nilai2);

  String nama1 = "Dennis";
  String nama2 = "Joel";
  print(nama1 + " " + nama2);

  bool isLogin = true;
  bool isLogin2 = false;
  print(isLogin);
  print(isLogin2);

  List<int> listNilai = [1,2,3,4,5];
  print(listNilai);

  List<String> listNama = ['Dennis', 'belajar', 'coding'];
  print(listNama);

  Map<String, String> mapNama = {
    'nama1': 'Dennis',
    'nama2': 'belajar',
    'nama3': 'coding'
  };
  print(mapNama);

  var umur = 19;
  print(umur);

  var hobby = "basket";
  print(hobby);

  int tinggi;
  int? berat;
  String? pesan = null;

  const double pi = 3.14;
  final String nama3 = "Dennis";
  print(pi);
  print(nama3);
}
 