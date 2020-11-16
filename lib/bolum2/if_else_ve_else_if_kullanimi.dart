import 'dart:io';

main(List<String> args) {

int sayi1=12;
int sayi2=8;

if(sayi1>sayi2){
  print("$sayi1 sayısı $sayi2 sayısından büyüktür");
}
else if(sayi1<sayi2){
  print("$sayi2 sayısı $sayi1 sayısından büyüktür");
}
else{
  print("$sayi1 ve $sayi2 sayısı birbirine eşittir");
}
print("*******************************************************");


int aldigiNot=70;
if(aldigiNot >= 90  &&  aldigiNot <= 100){
  print("NOTUNUZ  :AA");
}
else if(aldigiNot >= 80 && aldigiNot < 90){
  print("NOTUNUZ  :BA");
}
else if(aldigiNot >= 70 && aldigiNot < 80){
  print("NOTUNUZ  :BB");
}
else if(aldigiNot >= 60 && aldigiNot < 70){
  print("NOTUNUZ  :CB");
}
else if(aldigiNot >= 50 && aldigiNot < 60){
  print("NOTUNUZ  :CC");
}
else if(aldigiNot >= 0  && aldigiNot < 50) {
  print("NOTUNUZ  :FF KALDINIZ");
}
else{
  print("Hatalı veya eksik bir not girdiniz");
}
}