import 'dart:io';

void main() {
  print('Konversi suhu Fahrenheit ke Celcius');
  stdout.write('Masukkan suhu : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var convertToCelcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $convertToCelcius derajat Celcius');
}
