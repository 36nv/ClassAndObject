import 'calcolet.dart';
import 'camriClass.dart';

class Person {
  int? id;
  String? name;
  int? age;
  String? addres;

  void disply() {
    print("your id is $id");
    print("your name is $name");
    print("your age is $age");
    print("your addres is $addres");
  }
}

void main() {
  Person p1 = Person();
  p1.id = 1114892951;
  p1.name = "Abdulelah";
  p1.age = 21;
  p1.addres = "med";
  p1.disply();
  print("------------line--------------------");
  Person p2 = Person();
  p2.id = 1009925098;
  p2.name = "mohmeed";
  p2.age = 40;
  p2.addres = "med";
  p2.disply();
  print("------------line--------------------");

  void ischeep(opjetcName) {
    if (opjetcName.ischeep()) {
      print("this is good choyse");
    } else {
      print("This is hige price");
    }
  }

  Camri c1 = Camri();
  c1.id = 545445;
  c1.name = "Sony";
  c1.mp = 55;
  c1.prise = 5000;
  c1.reselt();
  ischeep(c1);
  print("------------line--------------------");
  Camri c2 = Camri();
  c2.id = 45554;
  c2.name = "Apple";
  c2.mp = 30;
  c2.prise = 1500;
  c2.reselt();
  ischeep(c2);
  print("------------line--------------------");
  AgeCol age1 = AgeCol();
  age1.a = 5;
  age1.b = 48;
  age1.c = 31;
  double s1 = age1.callolet();
  print("this is ege is $s1");
}
