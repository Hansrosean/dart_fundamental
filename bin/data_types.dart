import 'dart:io';

void main() {
  // Integer
  int angka = 90;
  print(angka);

  // Double
  double angkaDesimal = 88.8;
  print(angkaDesimal);

  // Num
  num angkaNegatif = -55;
  print(angkaNegatif);

  // Boolean
  bool statement = true;
  print(statement);

  // String
  String myName = 'Hans';
  print(myName);

  // List
  List daftarNilaiAngka = [1, 'A', 2, 'B', 3, 'C'];
  print(daftarNilaiAngka);

  // Map
  Map keyValue = {"A": 1, "B": 2};
  print(keyValue);

  // Dynamic
  dynamic query = 10;
  query = 'dynamic variable';
  print(query);

  // Input user
  stdout.write('Your name : ');
  String name = stdin.readLineSync()!;

  stdout.write('Your age : ');
  int age = int.parse(stdin.readLineSync()!);

  print('Your name is $name and your age is $age');
}



/**
 * print() dan stdout.writeln() = menambahkan baris baru
 * stdout.write() = tidak menambah baris baru
 * 
 * tanda "!" pada stdin.readLineSync() menandai input
   tidak mengembalikan nilai null
 *
 * int.parse() = mengkonversi dari string ke int
 * 
 * jika ingin menambahkan input user, maka jalankan program di terminal
   bukan di debug console.
   caranya ketik dart bin/nama_file.dart
 *
 * sebelum menggunakan input output lewat terminal, save dulu filenya
 */