void main() {
  sayHi();

  myProfile('Hans', 21);

  yourMom('GOTTEM');

  var angka1 = 100.0;
  var angka2 = 200.0;
  print('Hasil jumlah = ${sum(angka1, angka2)}');

  user('Eleg', 21, true);
  user('Eleg', 21);
  user('Eleg');
  user();
  user(null, null, true);
  user(null, 21, null);
  user('Eleg', null, null);

  print('');

  user2(name: 'Eleg', age: 21, isHuman: true);
  user2(isHuman: true, age: 21, name: 'Eleg');
  user2(age: 21, isHuman: true, name: 'Eleg');
}

// function dengan void
void sayHi() {
  print('Hi');
}

// function dengan dua parameter
void myProfile(String name, int age) {
  print('Hi, my name is $name and I\'m $age years old');
}

// function dengan return value
String yourMom(String name) {
  print('Yo mama $name');
  return name;
}

// function dengan satu baris code
double sum(double number1, double number2) => number1 + number2;

// function dengan positional optional parameter
void user([String? name, int? age, bool? isHuman]) {
  print('My name is $name, I\'m $age. Am I a human? : $isHuman');
}

// function dengan named optional parameter
void user2({required String name, required int age, required bool isHuman}) {
  print('My name is $name, I\'m $age. Am I a human? : $isHuman');
}



/**
 * void = tidak mengembalikan nilai
 * 
 * harus menambahkan null safety di setiap variable
   pada positional optional parameter
 *
 * variabel dengan keyword required harus diisi
 * 
 * keyword required pada named optional parameter
   dapat diganti dengan null safety (?)
 */