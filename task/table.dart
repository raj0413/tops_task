import 'dart:io';

int? asecdingorder(int num){
 for (var i = 1; i<= 10; i++) {
   print("$num x $i = ${num*i}");
 }
}
int? descdingorder(int num){
 for (var i = 10; i>= 1; i--) {
   print("$num x $i = ${num*i}");
 }
}





void main(List<String> args) {
  print("Enter number :: ");
  int num = int.parse(stdin.readLineSync()!); 
  asecdingorder(num); 
  descdingorder(num);
}