import 'Oyunlar.dart';

void main() {
  var gta = Oyunlar(5, "GTA", "OpenWord", 10000);
  var farcry = Oyunlar(2, "Farcry", "War", 2000);
  var csgo = Oyunlar(1, "CSGO", "Online", 3000);
  var lol = Oyunlar(3, "LOL", "Online", 2000);
  var mario = Oyunlar(4, "MARIO", "Online", 4000);

  var oyunlar = <Oyunlar>[];
  oyunlar.add(gta);
  oyunlar.add(farcry);
  oyunlar.add(csgo);
  oyunlar.add(lol);
  oyunlar.add(mario);

  Comparator<Oyunlar> sirala = (a, b) => a.sure.compareTo(b.sure);
  oyunlar.sort(sirala);

  for (var o in oyunlar) {
    print("************");
    print({o.no});
    print({o.ad});
    print({o.tur});
    print({o.sure});
  }
}
