import 'dart:io';
import 'userInput.dart';

void main() {
  animal dog = animal();
  dog.printInfo();
}

class animal {
  String? name;
  int? age;

  animal() {
    name = get_String();
    age = get_int();
  }

  void printInfo() {
    print("Pet name: $name");
    print("Age: $age");
  }
}