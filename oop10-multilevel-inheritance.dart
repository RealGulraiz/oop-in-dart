void main(){
  var worker = new Worker();
  worker.organizationName();
  print("Answerable to: "+ worker.employeeScale());
  print("This person is a " + worker.employeeType());
}

class Organization{
  void organizationName(){
    print("Alpha Beta Solution LLC");
  }
}

class Manager extends Organization{
  String employeeScale(){
    return "Manager";
  }
}

class Worker extends Manager{
  String employeeType(){
    return "Worker";
  }
}