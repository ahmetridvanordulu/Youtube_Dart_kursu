import 'package:untitled/compositionOrnek/film.dart';
import 'package:untitled/compositionOrnek/kategori.dart';
import 'package:untitled/compositionOrnek/yonetmen.dart';

void main(){
  var kategori1 = Kategoriler(1, "Komedi");
  var kategori2 = Kategoriler(2, "Korku");
  var kategori3 = Kategoriler(3, "Bilim kurgu");

  var yonetmenler1 = Yonetmenler(1, "Cemal");
  var yonetmenler2 = Yonetmenler(2, "Nuri bilge");
  var yonetmenler3 = Yonetmenler(3, "Arda");

  var film1 = Filmler(1, "Recep ivedik", 2006, kategori1, yonetmenler1);
  var film2 = Filmler(2, "Lotr", 2002, kategori2, yonetmenler3);
  film1.goster();
  film2.goster();

}