
class a {
  int i = 0;// otherwise int? i; this can also to do same
  double j = 0;
  String s = '';
  bool trueorfalse = false;

  void printstatement(){
    print("Hello i m class a");
  }

  @override
  String toString() {
    return "int i = $i , double j = $j , string s = $s , bool trueorfalse = $trueorfalse";
  }
}






void main(List<String> args) {
  var a1 = a();
  a1.printstatement(); 
  a1.i = 12;
  a1.j = 78.90;
  a1.s = "I m string of class a";
  a1.trueorfalse = true ;
  print(a1); //otherwise individual also can do the same 
}