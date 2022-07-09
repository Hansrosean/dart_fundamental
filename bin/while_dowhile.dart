import 'dart:io';

void main() {
  // while
  var i = 1;

  while (i <= 100) {
    print('eleg');
    i++;
  }

  // do while
  do {
    print('eleg');
    i++;
  } while (i <= 100);

  // challenge : do while dengan skenario validasi user
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    } else {
      notValid = false;
      print('Username Anda valid');
    }
  } while (notValid);
}



/**
 * while cocok digunakan jika tidak tahu perulangan yang diperlukan
 * kondisi pada while akan dievaluasi sebelum blok kode di dalamnya dijalankan
 * 
 * kondisi pada do-while akan mengevaluasi boolean expression setelah blok kodenya dijalankan
 */