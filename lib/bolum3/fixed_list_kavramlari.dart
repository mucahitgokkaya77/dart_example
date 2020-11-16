main(List<String> args) {
  List<int> sayilarim=List.filled(3, 9);
  sayilarim[0]=7;
  print("İndex 0 : "+ sayilarim[0].toString());
  print("İndex 1 : "+ sayilarim[1].toString());
  print("İndex 2 : "+ sayilarim[2].toString());
  print("");
  var isimlerim=List(3);
  isimlerim[0]="Mücahit";
  isimlerim[1]="Sermin";
  isimlerim[2]="Yasin";
  print("İndex 0 : "+isimlerim[0].toString());
  print("İndex 1 : "+isimlerim[1].toString());
  print("İndex 2 : "+isimlerim[2].toString());
  print("");
  for(String okunanIsim in isimlerim){
    print("Okunan İsim = $okunanIsim ");
  }
  print("");
  for(int okunanSayi in sayilarim){
    print("Okunan Sayı = $okunanSayi");
  }
  print("");
  for(int i=0 ; i<isimlerim.length ; i++){
    print("Okunan İsim = " +isimlerim[i]);
  }
  print("");
  for(int i=0 ; i<sayilarim.length ; i++){
    print("Okunan Sayı = " +sayilarim[i].toString());
  }



  
}