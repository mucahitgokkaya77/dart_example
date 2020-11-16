main(List<String> args) {
  print("Olası hatanın adı veye sebebi biliniyorsa");
  try{
    int sonuc= 12~/0;
    print("Sonuç :$sonuc");
  } on IntegerDivisionByZeroException {
      print("Bölen 0 olamaz.");
  }

  print("Hatanın sebebi veya adı bilinmiyorsa");
  try{
     int sonuc= 12~/0;
    print("Sonuç :$sonuc");
  }catch(e){
    print("Hata : $e");
  }

  print("Hatanın sebebi ve adı bilinmiyorsa stack trace");
  
  try{
     int sonuc= 12~/0;
    print("Sonuç :$sonuc");
  }catch(e , s){
    print("Hata : $e  ve Stack Trace : $s");
  }
  print("Finally blogu");
   try{
     int sonuc= 12~/1;
    print("Sonuç :$sonuc");
  }catch(e , s){
    print("Hata : $e  ve Stack Trace : $s");
  }finally{
    print("Finally bloğu çalıştı");
  }
  paraYatir(50);
  try{
    paraYatir(-60);
  }catch(e){
    print("Hata : " + e.hataGoster());
  }
  
  
}
void paraYatir(int miktar){
  if(miktar<0){
    throw new paraYatirmaException();
  }else{
    print("Hesaba $miktar TL kadar para yattı");
  }
}
class paraYatirmaException implements Exception {
  String hataGoster() => "Negatif miktar girdiniz";
}
