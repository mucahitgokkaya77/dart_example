import 'dart:async';

import 'dart:math';

main(List<String> args) {
 
 print("Hesaplama Başladı");
 futureOlustur();
 print("Hesaplama Bitti");
}
void futureOlustur(){
  
  new Future((){
  var bum=0;
  for(int i=0;i<50000;i++){
    bum+=i;
  }
  return bum;
  }).then(print);
}
void errorVeWhenComleted(){
  var random = Random();
  var future=new Future.delayed(Duration(seconds: 3), (){
       if(random.nextBool()){
         return "100";
       }else{
         throw "boommm!!!!";
       }
  }).timeout(Duration(seconds: 20));
  var future1 = future.then(print);
  var future2 = future1.catchError(print);
  var future3 = future2.whenComplete(() => print("done!!"));
 


}
void futureKullanimi(){
  var random= new Random();
  Future<String> future=Future.delayed(Duration(seconds: 5),() {
     if(random.nextBool()){
       return "100";
     }else{
       throw "boom!";
     }
  });
  future.then((value){
     print("Completed with value $value");
  }, onError : (error){
     print("Completed with error $error");

  });
}
void zincirlenmisFuture(){
  var future = Future.value("a").then((v1){
      return Future.value("$v1 b").then((v2){
             return Future.value("$v2 c").then((v3){
               return Future.value("$v3 d");

             } );
      });
  });
 future.then(print , onError: print );
 future.then((ekranaYaz) => print("Son Değer =$ekranaYaz"),onError: print);
}