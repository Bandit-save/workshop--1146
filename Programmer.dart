import 'Preson.dart';

class Programmer extends Person{
  double _salary;
  String _skill;

  Programmer(this._salary ,this._skill,super._name,super._age);

  set salary(double salary) => this._salary = salary;
  set skill(String skill) => this._skill = skill;

  void profile(){
     super.profile();
     print('Salary: $_salary and Skill: $_skill');
}
}