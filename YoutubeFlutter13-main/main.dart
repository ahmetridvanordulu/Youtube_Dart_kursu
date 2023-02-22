import 'bot.dart';
import 'izleyici.dart';
import 'yayinci.dart';
import 'youtube.dart';

void main(List<String> args) {
  // var Cekap = Youtube();
  // var Adam = Bot();
  // var Faruk = Izleyici();

  // Cekap.tesekkur();
  // Adam.tesekkur();
  // Faruk.tesekkur();

  Youtube ahmet = Izleyici();
  Youtube mehmet = Bot();
  Youtube elraenn = Yayinci();

  var naber = Yayinci();
  naber.TerfiEttir(ahmet);
  naber.TerfiEttir(mehmet);
  naber.TerfiEttir(elraenn);
}
