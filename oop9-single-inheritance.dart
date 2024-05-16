void main(){
  var employee = new Employee();
  employee.organizationName();
  employee.checkPersonType();

}

class Organization{
  void organizationName(){
    print("Alpha Beta Solutions LLC");
  }
}

class Employee extends Organization{
  void checkPersonType(){
    print('This Person is employee');
  }
}