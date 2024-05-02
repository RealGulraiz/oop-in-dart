
void main() {
  var paraAngle = new Angle.values(30, 60);

  print('Value of x: ' + paraAngle.x.toString());
  print('Value of y: ' + paraAngle.y.toString());

}


// A Class with Named Constructor 
class Angle {
  var x = 0;
  var y = 0;
  
  // Named Constructor
  Angle.values(this.x , this.y);
}

