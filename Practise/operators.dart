void main(List<String> args) {
  // arithmetic operators 
  int a = 50 , b = 40 ;
  print('Arithmetic operatorations are below');
  print(' a + b is ${a+b}');
  print(' a - b is ${a-b}');
  print(' a * b is ${a*b}');
  print(' a / b is ${a/b}');
  print(' a % b is ${a%b}');

  // assignment operators 
  print('Assignment operatorations are below');
  int q = 78 ;
  print('q = ${q}');
  q += 78 ;
  print('q += ${q}');
  q -= 78 ;
  print('q -= ${q}');
  q *= 78 ;
  print('q *=  ${q}');
  q ~/= 78 ;
  print('q ~/=  ${q}');

  // CONDITIONAL operators 
  int x = 50 , y = 40 ;
  print('CONDITIONAL operatorations are below');
  print('x < y is = ${x<y}');
  print('x <= y is = ${x<=y}');
  print('x > y is = ${x>y}');
  print('x >= y is = ${x>=y}');
  print('x == y is = ${x==y}');
  print('x != y is = ${x!=y}');

  //unary operators 
  double u = 20 ;
  print('unary operatorations are below');
  u++ ;
  print('post increment of u is = ${u}');
  ++u;
  print('pre increment of u is = ${u}');
  double v = u++ ;
  print('post increment of v is = ${v}');
  print('post increment of u is = ${u}');

}