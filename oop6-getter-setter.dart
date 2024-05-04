

void main(){
  var person = new Person();

  print(person.name);

  person.setAge = 54;
  print(person.age.toString());

}

class Person{
  var _name = "Ali";
  var age;

  String get name => _name;
  void set setAge(double value) => age = value; 
}