
void main(){
  var sparrow = new Sparrow();
  var parrot = new Parrot();

  print(sparrow.birdName()+" is a "+sparrow.categoryName());
  print(parrot.birdName()+" is a "+parrot.categoryName());

}

class Bird{
  String categoryName(){
    return "Bird";
  }

}

class Sparrow extends Bird{
  String birdName(){
    return "Sparrow";
  }

}

class Parrot extends Bird{
  String birdName(){
    return "Parrot";
  }

}