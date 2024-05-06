void main(){
  var doctor = new Doctor();
  var paraMedic = new ParaMedic();

  doctor.getEmployeeType();
  paraMedic.getEmployeeType();

}

abstract class Employee{ 
  void getEmployeeType(); //abstract method

}

class Doctor extends Employee{

  @override
  void getEmployeeType(){
    print('EMPLOYEE TYPE: DOCTOR');
  }
}

class ParaMedic extends Employee{

  @override
  void getEmployeeType(){
    print('EMPLOYEE TYPE: PARA MEDICS');
  }
}