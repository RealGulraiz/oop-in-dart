void main(){
  Bird bird = new Bird();
  bird.movement();

  Fish fish = new Fish();
  fish.movement();
}

class Animal{
  void movement(){
    print("Animal is moving");
  }
}

class Bird extends Animal {

  @override 
  void movement(){
    print("The bird is flying");
  }
}

class Fish extends Animal {
  @override  
  void movement(){
    print("The fish is swimming.");
  }
}
