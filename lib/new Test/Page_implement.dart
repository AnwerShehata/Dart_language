class im1 {
  String name;
  String address;
  int phone;
  void food() {}
  var id;
  List job;
}

class im2 implements im1 {
  @override
  String address;

  @override
  var id;

  @override
  List job;

  @override
  String name;

  @override
  int phone;

  @override
  void food() {
    // TODO: implement food
  }
}
