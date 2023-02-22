class Arabalar{
  String marka = "";
  String renk = "";
  String plaka = "";
  bool calisiyormu = false;
  int hiz = 0;
  
  void bilgiGetir(){
    print("-------- $marka Arabasına bindiniz ---------");
    print("Arabanın markası $marka");
    print("Arabanın rengi $renk");
    print("Arabanın plakası $plaka");
    print("Araba çalışıyor mu $calisiyormu");
    print("Arabanın hızı $hiz");

  }
  void calistir(){
    calisiyormu = true;
    hiz = 10;
  }
  void hizlandir(int hizne){
    hiz += hizne;
  }
  void durdur(){
    calisiyormu = false;
    hiz = 0;
  }
}