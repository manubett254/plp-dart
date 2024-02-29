import 'dart:io';
import 'userInput.dart';

void main() {
  type();
  
}

void type() {
  stdout.write("1. Wild \n2. Domestic\n3. Imaginary\n:");
  var animalType = get_int();
  
  switch (animalType) {
    case 1:
      var wildAnimal = Wild();
      wildAnimal.readInfo();
      break;
    case 2:
      var domesticAnimal = Domestic();
      domesticAnimal.readInfo();
      break;
    case 3:
      var imaginaryAnimal = Imaginary();
      imaginaryAnimal.readInfo();
      break;
    default:
      print("Please choose a correct option");
      type();
  }
 
}

class Animal {
  String? name;
  int? age;

  void readInfo() {
    name = get_String();
    age = get_int();
    printInfo();
  }

  void printInfo() {
    print("Pet name: $name");
    print("Age: $age");
  }
}

class Domestic extends Animal {
  @override
  void printInfo() {
    print("Domestic pets");
    super.printInfo();
  }
}

class Wild extends Animal {
  @override
  void printInfo() {
    print("Wild Animals");
    super.printInfo();
  }
}

class Imaginary extends Animal{
  @override
    void printInfo()
    {
      print("Imaginary animals");
      super.printInfo();
    }
  
}
