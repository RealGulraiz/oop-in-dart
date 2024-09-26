void main(){
  var employee = new Employee();
  employee.log();
}

class Prompt{
  void log(){
    print('General Prompt');
  }
}

class Employee implements Prompt {

  @override
  void log(){
    print('Employee Prompt');
  }

}