import 'package:untitled/extends/araba.dart';

class Peugeot extends Araba{
  late String model;
  late String uyruk;

  Peugeot(this.model, this.uyruk,String tip,String plaka,String renk) : super(tip,plaka,renk);
}