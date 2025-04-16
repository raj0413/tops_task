import 'dart:io';

void main(List<String> args) {
  print('enter a');
  int a = int.parse(stdin.readLineSync()!);
  print('enter b');
  int b = int.parse(stdin.readLineSync()!);
  print('entered a = ${a} , b = ${b}');


 // ARITHMETIC operatorations
  print('Arithmetic operatorations are below');
  print(' a + b is ${a+b}');
  print(' a - b is ${a-b}');
  print(' a * b is ${a*b}');
  print(' a / b is ${a/b}');
  print(' a % b is ${a%b}');

 // CONDITIONAL operatorations
  print('CONDITIONAL operatorations are below');
  print('a < b is = ${a<b}');
  print('a <= b is = ${a<=b}');
  print('a > b is = ${a>b}');
  print('a >= b is = ${a>=b}');
  print('a == b is = ${a==b}');
  print('a != b is = ${a!=b}');

}