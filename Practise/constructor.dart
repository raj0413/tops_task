

import 'dart:ffi';

class constructorexample {
  String? _s ;
  int? _i ;

  //default constructor with data
  constructorexample(){
    print("hello i m a default constructor");
  }
  //named constructor with data
  constructorexample.named(){
    print("hello i m a named constructor");
  }
  //parameterised constructor
  constructorexample.parameterised(String s , int i){
    this._s = s;
    this._i = i;
  }

  void setstring( String s){
    this._s = s;
  }

  String? getstring(){
    return _s;
  }
  @override
  String toString() {
      return "string is $_s and int is $_i";
  }
}



void main(List<String> args) {
  constructorexample a = constructorexample.named();
  print(a);
  constructorexample b = constructorexample.parameterised('raj', 20);
  print(b);
  
}