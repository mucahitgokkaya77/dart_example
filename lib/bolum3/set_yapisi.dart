main(List<String> args) {
  
  Set<String> isimler = Set();
  isimler.add("Mücahit");
  isimler.add("Sermin");
  isimler.add("Mücahit");
  isimler.add("Yasin");
  isimler.add("Mücahit");
  isimler.add("Mücahit");
  isimler.add("Sermin");
  isimler.add("Mücahit");

  for(String s1 in isimler){
    print("İsimler = $s1");
  }
  print("");
  bool sonucum = isimler.contains("Mücahit222");
  print("Sonuç = " + sonucum.toString());

  print("");
  Set<int> numaralar = Set.from([1,2,3,1,2,1,1,1,1,2,3,4,3,4,5]);
  List<int> ciftsayiler = [0,2,4,6,8,10];
  numaralar.addAll(ciftsayiler);
  for(int s1 in numaralar){
    print("Numaralar = $s1");
  }

}