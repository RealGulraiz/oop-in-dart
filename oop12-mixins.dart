void main(){
  var eagle = new FlyingCharacter('Eagle');
  eagle.introduce();
  eagle.fly();

  var fish = new SwimingCharacter('Fish');
  fish.introduce();
  fish.swim();

}

mixin Flyable{
  void fly(){
    print('Fly high in the sky');
  }
}

mixin Swimable{
  void swim(){
    print('Swim in the water!');
  }
}

class Character{
  String name;

  Character(this.name);

  void introduce(){
    print('My name is $name');
  }
}

class FlyingCharacter extends Character with Flyable {
  FlyingCharacter(String name) : super(name);
}

class SwimingCharacter extends Character with Swimable {
  SwimingCharacter(String name) : super(name);
}
