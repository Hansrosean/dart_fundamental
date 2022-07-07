void main() {
  // Operator aritmatika
  print('*OPERATOR ARITMATIKA*');
  var firstNumber = 80;
  var secondNumber = 55;

  var sum = firstNumber + secondNumber;
  var sub = firstNumber - secondNumber;
  var mul = firstNumber * secondNumber;
  var div = firstNumber / secondNumber;
  var divInt = firstNumber ~/ secondNumber;
  var mod = firstNumber % secondNumber;

  print(sum);
  print(sub);
  print(mul);
  print(div);
  print(divInt);
  print(mod);

  // Operator penugasan
  print('');
  print('*OPERATOR PENUGASAN*');

  var angka = 8;
  var angka2 = 8.0;

  angka += 8; // angka = angka + 8;
  print(angka);

  angka -= 8; // angka = angka - 8;
  print(angka);

  angka *= 8; // angka = angka * 8;
  print(angka);

  angka2 /= 8.0; // angka = angka / 8.0;
  print(angka2);

  angka ~/= 8; // angka = angka ~/ 8;
  print(angka);

  angka %= 8; // angka = angka + 8;
  print(angka);

  print('// Increment');
  // Increment
  var i = 0;
  i++;
  print(i);

  print('// Increment bentuk kedua');
  // Increment bentuk kedua
  var c = 0;

  var d = c++; // d = c, c++
  var k = ++c; // k = (++1)
  print(d);
  print(k);

  print('// Decrement');
  // Decrement
  var j = 10;
  j--;
  print(j);

  // Operator perbandingan
  print('');
  print('*OPERATOR PERBANDINGAN*');

  var number1 = 21;
  var number2 = 8;

  var text1 = 'Hans';
  var text2 = 'Rosean';

  print(number1 == number2);
  print(number1 != number2);
  print(number1 > number2);
  print(number1 < number2);
  print(number1 >= number2);
  print(number1 <= number2);

  print(text1 == text2);
  print(text1 != text2);

  // Operator logika
  print('');
  print('*OPERATOR LOGIKA*');

  var nilaiTugas = 90;
  var nilaiUjian = 65;

  var apakahNilaiTugasLulus = nilaiTugas >= 70;
  var apakahNilaiUjianLulus = nilaiUjian >= 70;

  var apakahLulus = apakahNilaiTugasLulus && apakahNilaiUjianLulus;
  print(apakahLulus);

  var apakahLulus2 = apakahNilaiTugasLulus || apakahNilaiUjianLulus;
  print(apakahLulus2);

  var apakahLulus3 = !apakahNilaiTugasLulus;
  print(apakahLulus3);

  var apakahLulus4 = !apakahNilaiUjianLulus;
  print(apakahLulus4);
}



// operator (~/) menjadikan hasil menjadi integer