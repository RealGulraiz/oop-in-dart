void main(){
  var employee = new Employee();

  employee.setEmployeeId(34897);
  print(employee.getEmployeeId().toString());

}

class Employee{
  double? _employeeId;

  // setter method for employee id
  void setEmployeeId(double id){
    this._employeeId = id;

  }

  // getter method for employee id
  double? getEmployeeId(){
    return this._employeeId;
  }
}