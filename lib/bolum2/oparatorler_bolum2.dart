main(List<String> args) {
  
  int sayi1 = 6;
  sayi1=sayi1+1;
  sayi1+=5;
  print(sayi1);

  sayi1++;
  print(sayi1);

  int sayi2 =10;
  print(sayi2++);
  print(++sayi2);

  print("************************************");

  int s1=10 , s2=5;
  double sonuc;
  sonuc=((s1+s2*s1-s2)+s1/s2+s1-s2);
  print(sonuc);
  sonuc=(s1*s2+4/2)+(s1++*s2)+(++s1);
  print(sonuc);
}