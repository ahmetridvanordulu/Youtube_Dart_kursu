import 'Araba.dart';

void main() {
  var bmw = Arabalar();
  bmw.marka = "BMW";
  bmw.plaka = "34 KS 145";
  bmw.renk = "Kırmızı";

  var opel = Arabalar();
  opel.marka = "OPEL";
  opel.plaka = "34 aqg 3411";
  opel.renk = "Sarı";

  bmw.bilgiGetir();
  opel.bilgiGetir();

  bmw.calistir();
  bmw.hizlandir(140);
  bmw.bilgiGetir();
}
