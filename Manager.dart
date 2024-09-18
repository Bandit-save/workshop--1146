import 'Preson.dart';

class Manager extends Person{
  double _salary;

  //Manager(String _name,int _age,this._salary):super(_name , _age);
  Manager(this._salary, super._name, super._age);


  @override
  void profile(){
     super.profile();
     print('Salary: $_salary');
  }


  
}