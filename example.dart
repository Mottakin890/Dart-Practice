class Human {
  String? name;
  String? address;
  int? age;

  Human({required this.name, required this.address, required this.age});
  // Human({required String name, required String address, required int age}) {
  //   this.name = name;
  //   this.address = address;
  //   this.age = age;

  void printInfo() {
    print("My name is $name.");
    print("I live in $address.");
    print("I am $age years old.");
  }
}
