import 'dart:math';

void main(){
  var sqrObj = new SquareRoot(37);

  print(sqrObj.squareRoot().toString());
}

class SquareRoot{
  double x=0;

  SquareRoot(this.x);

  // instance method
  double squareRoot(){
    return sqrt(x);
  }
}