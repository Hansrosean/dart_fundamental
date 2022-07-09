import 'dart:io';

void main() {
  // Basic if else
  var nilai = 40;

  if (nilai >= 75) {
    print('Anda lulus');
  } else {
    print('Anda tidak lulus');
  }

  // If else dengan input
  stdout.write('Masukkan nilai UAS : ');
  var nilaiUas = num.parse(stdin.readLineSync()!);

  print(apakahLulus(nilaiUas));

  // ternary operator
  var nilaiMin = 60;
  var nilaiAkhir = 80;

  var cekNilai =
      nilaiAkhir >= nilaiMin ? 'Anda lulus pack' : 'Anda tidak lulus pack';
  print(cekNilai);

  // ternary operator 2
  var name;
  var buyer = name ?? 'unknown';
  print(buyer);

  print('');
  print('Being a programmer meme : ');

  // being a programmer meme (versi benar)
  var milk = 1;
  var eggs = true;
  if (milk == 1 && eggs) {
    print('I bring you 1 bottle of milk and 6 eggs, mom');
  }

  // being a programmer meme (versi salah)
  var milk2 = 1;
  var eggs2 = true;
  if (milk2 == 1 && eggs2) {
    print('I bring you 6 bottle of milk, mom');
  }
}

String apakahLulus(num skor) {
  if (skor >= 75) {
    return 'Lulus lur';
  } else if (skor >= 55) {
    return 'Remidi lur';
  } else {
    return 'Makani wedus wae lur';
  }
}
