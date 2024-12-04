import 'dart:io';

void main() {
  int sumPositiveEven = 0;
  int sumNegativeOdd = 0;

  while (true) {
    stdout.write("Enter a number (0 to quit): ");
    int number = int.parse(stdin.readLineSync()!);

    if (number == 0) break;

    if (number > 0 && number % 2 == 0) {
      sumPositiveEven += number;
    }
    else if (number < 0 && number % 2 != 0) {
      sumNegativeOdd += number;
    }
  }

  stdout.write("Sum of all positive even numbers: $sumPositiveEven");
  stdout.write("Sum of all negative odd numbers: $sumNegativeOdd");
}
