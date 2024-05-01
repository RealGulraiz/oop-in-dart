
void main() {
  var simpleWelcome = new Welcome();  //Unnamed Constructor
  var paraAngle = new Angle(43, 54);

  print('Value of x: ' + paraAngle.x.toString());
  print('Value of y: ' + paraAngle.y.toString());

}

// A Class with Unnamed Constructor 
class Welcome{
  // Simple Unnamed Constructor
  Welcome(){
    print("Welcome: A Class with Unnamed Constructor");
  }

}

// A Class with Parameterized Constructor 
class Angle {
  var x = 0;
  var y = 0;
  
  // Parameterized Constructors
  Angle(this.x , this.y);
}

