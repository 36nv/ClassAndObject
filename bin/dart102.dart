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
}
