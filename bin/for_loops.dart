import 'dart:io';

void main() {
  for (var i = 1; i <= 100; i++) {
    print(i);
  }

  // challenge : star pattern
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    print('');
  }
}



/**
 * for cocok digunakan jika tahu perulangan yang diperlukan
 */