// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program to check string values using a switch statement
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello World!');
      break;
    case 'dart':
      print('Dart is awesome!');
      break;
    default:
      print('Unknown value');
  }
}

// Program to print numbers from 20 to 10 using a while loop
void printDescendingNumbers() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program to catch exceptions using try-catch block
void handleException() {
  try {
    // Intentionally causing an exception by dividing by zero
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1
  print('Sum of 5 and 7 is: ${addNumbers(5, 7)}');

  // Task 2
  print('Printing numbers from 1 to 10:');
  printNumbers();

  // Task 3
  print('Checking string values:');
  checkString('hello');
  checkString('dart');
  checkString('xyz');

  // Task 4
  print('Printing numbers from 20 to 10:');
  printDescendingNumbers();

  // Task 5
  print('Checking if numbers are even or odd:');
  checkEvenOdd(10);
  checkEvenOdd(15);

  // Task 6
  List<int> numbers = [12, 5, 78, 43, 92, 54, 29];
  print('Largest number in the list is: ${findLargest(numbers)}');

  // Task 7
  print('Handling exceptions:');
  handleException();
}
