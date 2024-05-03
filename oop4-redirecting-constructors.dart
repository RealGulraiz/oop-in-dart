void main() {
 var squareRoot = SquareRoot.valueOfX(52.5);

print(squareRoot.x);
print(squareRoot.y);

}

class SquareRoot {
 double x,y;

 // Main Constructor
 SquareRoot(this.x, this.y);

 // Constructor that redirect to Main Constructor
 SquareRoot.valueOfX(double x) : this(x, 0);

}
