main(List<String> args) {
  SingletonOne mucahit =new SingletonOne();
  print(mucahit);
  SingletonTwo omer = new SingletonTwo._privateConstructors();
  print(omer);
  SingletonThree akkoc = new SingletonThree._privateConstructors();
  print(akkoc);
  
}
class SingletonOne { 
  SingletonOne._privateConstructors();
  static final SingletonOne _instance =SingletonOne._privateConstructors();
  factory SingletonOne(){
    return _instance;
  }
}
class SingletonTwo {
  SingletonTwo._privateConstructors();
  static final SingletonTwo _instance =SingletonTwo._privateConstructors();
  static SingletonTwo get instance=>_instance;
}
class SingletonThree {
  SingletonThree._privateConstructors();
  static final SingletonThree instance = SingletonThree._privateConstructors();
}