import 'Manager.dart';
import 'Preson.dart';
import 'Programmer.dart';

void main(List<String> args) {
  var Bandit = Programmer(50000, 'ออกแบบ', 'บัณฑิต', 25);
  
  var Pawat = Person('อาเปา', 35);

  var Peerapat = Manager(100000, 'โฟร์ค', 30);

  List<dynamic> lst = [Bandit, Pawat, Peerapat];  
  lst.forEach((obj) => showProfile(obj));

  /*Bandit.profile();
  Pawat.profile();
  Peerapat.profile();*/

}
 void showProfile(Person per){
  per.profile();
 }