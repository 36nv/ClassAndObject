class Camri {
  int? id;
  String? name;
  int? mp;
  double? prise;

  void reselt() {
    print("camera id $id");
    print("camera name $name");
    print("camera mp $mp");
    print("camera prise $prise");
  }

  bool ischeep() {
    if (prise! <= 2000) {
      return true;
    } else {
      return false;
    }
    ;
  }
}
