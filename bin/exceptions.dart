void main() {
  // try & on
  try {
    var i = 8;
    var j = 0;
    print(i ~/ j);
  } on Exception {
    print('Cannot divide by zero.');
  }

  // try & catch
  try {
    var angka = 99;
    var pembagi = 0;
    print(angka ~/ pembagi);
  } catch (e) {
    print('Exception : $e');
  }

  // stack trace
  try {
    var number = 30;
    var divider = 0;
    print(number ~/ divider);
  } catch (e, s) {
    print('Exception : $e');
    print('Stack trace : $s');
  }

  // finally
  try {
    var notZero = 70;
    var zero = 0;
    print(notZero ~/ zero);
  } catch (e, s) {
    print('Exception : $e');
    print('Stack trace : $s');
  } finally {
    print('This line still executed');
  }
}


/**
 * catch : menangani exception yang tidak diketahui secara spesifik
 * stack trace : detail exception
 * finally : tetap dijalankan tanpa peduli hasil pada blok try-catch.
 */