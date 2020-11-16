main(List<String> args) {
  
  List<int> numaralarim=List();
  numaralarim.add(12);
  numaralarim.add(34);
  numaralarim.add(4);
  numaralarim.add(65);
  numaralarim.add(312);
  numaralarim.add(45);
  numaralarim.add(56);
  numaralarim.add(99);

  numaralarim[3]=6;
  print("İndex 3 = ${numaralarim[3]}");
  print("İndex  = ${numaralarim[numaralarim.length-1]}");
  print("Dizideki eleman sayısı= ${numaralarim.length}");
  
  numaralarim.clear();
  print("Clearlı eleman sayısı = ${numaralarim.length}");
    numaralarim.add(12);
    numaralarim.add(34);
    numaralarim.add(4);
    numaralarim.add(65);
    numaralarim.add(312);
    numaralarim.add(45);
    numaralarim.add(56);
    numaralarim.add(99);
    for(int s in numaralarim){
      print("Sayı = $s");
    }
    print("");
    numaralarim.remove(4);
    for(int s in numaralarim){
      print("Sayı = $s");
    }
    print("");
    numaralarim.removeAt(3);
     for(int s in numaralarim){
      print("Sayı = $s");
    }
    print("");
    List<String> sehirler=["Ankara","İstanbul","İzmir"];
    sehirler.add("Yalova");
    sehirler.add("Denizli");
    sehirler.add("Isparta");
    for(String s in sehirler){
      print("Şehirler = $s");
    }




 

}
 
