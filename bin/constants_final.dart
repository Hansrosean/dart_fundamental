import 'dart:io';

void main() {
  double radius = 7.0;
  print('Luas lingkaran = ${luasLingkaran(radius)}');

  final index = [1, 2, 3];
  index[0] = 7;
  print(index);

  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

  print('My name is $firstName $lastName');
}

double luasLingkaran(double radius) {
  const pi = 3.14;
  return pi * radius * radius;
}


// const dan final tidak bisa mengubah variabel
// final masih dapat merubah nilai index