import 'dart:math';

void main() {
 var p = SquareRoot(25);
 print(p.squareRootOfX);
}

class SquareRoot{
  final double x;
  final double squareRootOfX;
  
  // initializer list
  SquareRoot(double x) 
    : x = x ,
squareRootOfX= sqrt(x) ;
   
}
