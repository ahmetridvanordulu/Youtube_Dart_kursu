import 'package:untitled/compositionOrnek/kategori.dart';
import 'package:untitled/compositionOrnek/yonetmen.dart';

class Filmler{
  late int film_id;
  late String film_adi;
  late int film_yil;
  late Kategoriler kategoriler;
  late Yonetmenler yonetmenler;

  Filmler(this.film_id, this.film_adi, this.film_yil, this.kategoriler,
      this.yonetmenler);

  void goster(){
    print("Film id'si $film_id\n Film adı $film_adi\n Film yılı $film_yil\n kategorisi ${kategoriler.kategori_id}\n Yonetmenleri ${yonetmenler.yonetmen_adi}");
  }
}