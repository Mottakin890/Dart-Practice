//Synchronous Programming

import 'dart:async';

void synchronous() {
  print("A");
  print("B");
  print("C");
}

//Asynchronous Programming

void asynchronous() {
  print("New A");
  Future.delayed(Duration(seconds: 5)).then((_) {
    print("New B");
  });
  print("New C");
}

//Asynchronous Programming with synchronous behavior
Future<String> ComplexAsynchronous(String value) async {
  await Future.delayed(Duration(seconds: 5));
  return value;
}

Future<void> main() async {
  synchronous();
  asynchronous();
  String val = await ComplexAsynchronous("Newest A");
  print(val);
}
