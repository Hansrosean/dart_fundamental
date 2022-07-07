void main() {
  // Null safety
  String? favGame = null;

  myFavGame(favGame);

  // Bang operator
  // String? favFood = 'Nasi Goreng';

  // myFavFood(favFood!);   <- mendapatkan warning
}

void myFavFood(String? favFood) {
  print('My favorite food is $favFood');
}

void myFavGame(String? favGame) {
  print('My favorite game is $favGame');
}
