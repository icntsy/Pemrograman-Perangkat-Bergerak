import 'dart:io';
main(List<String> args) {
  List<String> matakuliah = <String>[];

  print("Siapa nama kamu?");
  String? nama = stdin.readLineSync();
  print("Hai $nama");
  print("");
  print("Masukan jumlah matakuliah : ");
  String? jumlah = stdin.readLineSync();
  var jumlahInt = int.parse(jumlah!);

  for (var i = 1; i <= jumlahInt; i++) {
    print("Mata Kuliah $i = ");
    matakuliah.add(stdin.readLineSync()!);
  }

  print("");
  print("Data Matakuliah Anda");
  for (var m in matakuliah) {
    print("$m");
  }
  
}


