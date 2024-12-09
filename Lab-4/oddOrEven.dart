import 'dart:io';

void main() {
  stdout.write("Enter the count of numbers to input: ");
  int count = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  for (int i = 0; i < count; i++) {
    stdout.write("Enter number ${i + 1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  Map<String, int> result = countOddEven(numbers);
  print("Even count: ${result['even']}");
  print("Odd count: ${result['odd']}");
}

Map<String, int> countOddEven(List<int> numbers) {
  int oddCount = 0, evenCount = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  return {'even': evenCount, 'odd': oddCount};
}
