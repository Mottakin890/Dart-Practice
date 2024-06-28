import 'dart:io';

void main() {
  Mottakin M = Mottakin();
  try {
    print("Enter your first number : ");
    int? num1 = int.parse(stdin.readLineSync()!);
    print("Enter your second number : ");
    int? num2 = int.parse(stdin.readLineSync()!);
    int Value = M.add(a: num1, b: num2);
    print("The addition of two numbers are : $Value");
  } catch (e) {
    print("Please enter the valid value!!!");
  }
}

class Mottakin {
  int add({required int a, required int b}) {
    int c = a + b;
    return c;
  }
}
