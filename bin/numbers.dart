void main() {
  // Integer
  var number = 99;
  var hex = 0xDEADBEEF;
  print('$number and $hex');

  // Double
  var decimal = 6.6;
  var pi = 3.14159;
  print('$decimal and $pi');

  // String -> Integer
  var stringNumber = '88';
  var stringToInt = int.parse(stringNumber);
  print(stringToInt);

  // String -> Double
  var stringNumber2 = '8.8';
  var stringToDouble = double.parse(stringNumber2);
  print(stringToDouble);

  // Integer -> String
  var intToString = number.toString();
  print(intToString);

  // Double -> String
  var doubleToString = decimal.toString();
  print(doubleToString);

  // Mengambil dua digit terakhir dari double
  var numberFixed = pi.toStringAsFixed(2);
  print(numberFixed);
}
