import 'bot.dart';
import 'izleyici.dart';
import 'youtube.dart';

class Yayinci extends Youtube {
  void tesekkurettir(Youtube x) {
    x.tesekkur();
  }

  void TerfiEttir(Youtube y) {
    if (y is Izleyici) {
      y.ModYap();
    } else if (y is Bot) {
      print("Bota terfi yok !!!");
    } else {
      print("Lütfen youtube seçin");
    }
  }
}
