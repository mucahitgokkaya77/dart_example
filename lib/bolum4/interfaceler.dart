main(List<String> args) {
  Televizyon tv=Televizyon();
  tv.sesAc();
  tv.herhangiBirMethod();
  tv.sesAzalt();
  SesSistemi sS=SesSistemi();
  methodCalistir(sS);
  
}
void methodCalistir(Kumanda k){
  k.sesAc();
  k.sesAzalt();

}
class HerhangiBirSinif{
  void herhangiBirMethod(){
    print("Method çalıştı");
  }
}

class Kumanda{
  void sesAc(){
    print("Kumandanın sesi açıldı");
  }
  void sesAzalt(){
    print("Kumandanın sesi azaltıldı");
  }
}
class Televizyon implements Kumanda,HerhangiBirSinif{
  @override
  void herhangiBirMethod() {
    print("Televizyondan herhangi bir method oluştu");
  }
  @override
  void sesAc() {
    print("Televizyonun sesi açıldı");
  }
  @override
  void sesAzalt() {
        print("Televizyonun sesi azaltıldı");

  }
}
class SesSistemi implements Kumanda{
  @override
  void sesAzalt() {
    print("Ses sisteminin sesi azaltıldı");
  }
  @override
  void sesAc() {
    print("Ses sisteminin sesi açıldı");
  }
}