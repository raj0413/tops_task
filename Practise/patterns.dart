import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i<=4; i++) {//this is row 
    for (int j = 1; j<=3; j++) {//this inner loop for column 
      stdout.write('*');
    }
    print("");
  }
 /*
 ***
 ***
 ***
 ***
 */ 

for (int i = 1; i <= 5; i++) {
  for (int j = 1; j <= i; j++) {
    stdout.write('*');
  }
  print("");
}
/*
**    
***   
****  
***** 
******
*/

for (int i = 5; i >= 1; i--) {
  print('*'*i);
}
/* 
*****
****
***
**
*
*/


}