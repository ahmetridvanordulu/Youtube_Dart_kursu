import 'package:untitled/extends/Polimorfizm/Isc%C4%B1.dart';
import 'package:untitled/extends/Polimorfizm/Mudur.dart';
import 'package:untitled/extends/Polimorfizm/Ogretmen.dart';
import 'package:untitled/extends/Polimorfizm/personel.dart';

void main(){
  Personel isci1 = Isciler();
  Personel ogretmen1 = Ogretmen();

  var MudurCekap = Mudur();

  MudurCekap.iseAl(ogretmen1);
  MudurCekap.iseAl(ogretmen1);
}