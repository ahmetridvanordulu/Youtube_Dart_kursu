class Odev {
  static void hesapla(int kisaKenar, int uzunKenar) {
    print(2 * (uzunKenar + kisaKenar));
  }

  static void sicaklikDonustur(int sicaklik) {
    print((sicaklik * 9 / 5) + 32);
  }

  static void fonksiyonHesaplama(int fonksiyon) {
    int sonuc = 1;
    for (int x = 1; x <= fonksiyon; x++) {
      sonuc *= x;
    }
    print(sonuc);
  }

  static void tarifeSistemi(int kota) {
    int toplamFiyat;
    if (kota > 16) {
      var kalanKota = kota - 16;
      var fiyat = kalanKota * 20;
      toplamFiyat = 100 + fiyat;
      print(toplamFiyat);
    } else {
      toplamFiyat = 100;
      print(toplamFiyat);
    }
  }
}
